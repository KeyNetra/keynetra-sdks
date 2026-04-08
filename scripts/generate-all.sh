#!/usr/bin/env bash
set -euo pipefail

# --- Configuration ---
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SPEC_FILE="${ROOT_DIR}/openapi/keynetra.yaml"
SDK_VERSION="${SDK_VERSION:-0.1.1}"

# --- Colors & Emojis ---
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

CHECK="✅"
ROCKET="🚀"
GEAR="⚙️"
BUILD="🛠️"
PACKAGE="📦"

# --- Functions ---
log_info() { echo -e "${BLUE}${GEAR}  [INFO]${NC} $1"; }
log_success() { echo -e "${GREEN}${CHECK}  [SUCCESS]${NC} $1"; }
log_step() { echo -e "${CYAN}${BUILD}  [STEP]${NC} $1"; }
log_warn() { echo -e "${YELLOW}⚠️  [WARN]${NC} $1"; }
log_error() { echo -e "${RED}❌  [ERROR]${NC} $1"; }

require_cmd() {
  if ! command -v "$1" >/dev/null 2>&1; then
    log_error "missing required command: $1" >&2
    exit 1
  fi
}

install_generator() {
  if command -v openapi-generator-cli >/dev/null 2>&1; then
    log_info "OpenAPI Generator already installed."
    return
  fi

  log_step "Installing OpenAPI Generator..."
  require_cmd npm
  npm install -g @openapitools/openapi-generator-cli
}

generate_sdk() {
  local generator="$1"
  local output_dir="$2"
  local config_file="$3"
  local name="${4:-$generator}"
  local log_file="${ROOT_DIR}/sdks/gen-${name}.log"

  log_step "Generating ${name} SDK..."
  rm -rf "${output_dir}"
  mkdir -p "${output_dir}"

  if openapi-generator-cli generate \
    -i "${SPEC_FILE}" \
    -g "${generator}" \
    -o "${output_dir}" \
    -c "${config_file}" \
    --skip-validate-spec > "${log_file}" 2>&1; then
    log_success "${name} SDK generated successfully."
    rm -f "${log_file}"
  else
    log_error "Failed to generate ${name} SDK. See details below:"
    cat "${log_file}"
    rm -f "${log_file}"
    return 1
  fi
}

generate_sdk_python() {
  local generator="python"
  local output_dir="${ROOT_DIR}/sdks/python"
  local config_file="${ROOT_DIR}/templates/python-config.yaml"
  local name="Python"
  local log_file="${ROOT_DIR}/sdks/gen-Python.log"

  log_step "Generating ${name} SDK..."
  rm -rf "${output_dir}"
  mkdir -p "${output_dir}"

  if openapi-generator-cli generate \
    -i "${SPEC_FILE}" \
    -g "${generator}" \
    -o "${output_dir}" \
    -c "${config_file}" \
    --type-mappings=null=Any \
    --skip-validate-spec > "${log_file}" 2>&1; then
    log_success "${name} SDK generated successfully."
    rm -f "${log_file}"
  else
    log_error "Failed to generate ${name} SDK. See details below:"
    cat "${log_file}"
    rm -f "${log_file}"
    return 1
  fi
}

generate_sdk_go() {
  local generator="go"
  local output_dir="${ROOT_DIR}/sdks/go"
  local config_file="${ROOT_DIR}/templates/go-config.yaml"
  local name="Go"
  local log_file="${ROOT_DIR}/sdks/gen-Go.log"

  log_step "Generating ${name} SDK..."
  rm -rf "${output_dir}"
  mkdir -p "${output_dir}"

  # Go-specific mappings and flags to handle anyOf and untyped fields
  if openapi-generator-cli generate \
    -i "${SPEC_FILE}" \
    -g "${generator}" \
    -o "${output_dir}" \
    -c "${config_file}" \
    --type-mappings=null=any,Any=any,object=any,AnyOfstringinteger=any \
    --skip-validate-spec > "${log_file}" 2>&1; then
    log_success "${name} SDK generated successfully."
    rm -f "${log_file}"
  else
    log_error "Failed to generate ${name} SDK. See details below:"
    cat "${log_file}"
    rm -f "${log_file}"
    return 1
  fi
}

generate_sdk_kotlin() {
  local generator="kotlin"
  local output_dir="${ROOT_DIR}/sdks/kotlin"
  local config_file="${ROOT_DIR}/templates/kotlin-config.yaml"
  local name="Kotlin"
  local log_file="${ROOT_DIR}/sdks/gen-Kotlin.log"

  log_step "Generating ${name} SDK..."
  rm -rf "${output_dir}"
  mkdir -p "${output_dir}"

  if openapi-generator-cli generate \
    -i "${SPEC_FILE}" \
    -g "${generator}" \
    -o "${output_dir}" \
    -c "${config_file}" \
    --type-mappings=null=Any \
    --skip-validate-spec > "${log_file}" 2>&1; then
    log_success "${name} SDK generated successfully."
    rm -f "${log_file}"
  else
    log_error "Failed to generate ${name} SDK. See details below:"
    cat "${log_file}"
    rm -f "${log_file}"
    return 1
  fi
}

generate_sdk_ruby() {
  local generator="ruby"
  local output_dir="${ROOT_DIR}/sdks/ruby"
  local config_file="${ROOT_DIR}/templates/ruby-config.yaml"
  local name="Ruby"
  local log_file="${ROOT_DIR}/sdks/gen-Ruby.log"

  log_step "Generating ${name} SDK..."
  rm -rf "${output_dir}"
  mkdir -p "${output_dir}"

  if openapi-generator-cli generate \
    -i "${SPEC_FILE}" \
    -g "${generator}" \
    -o "${output_dir}" \
    -c "${config_file}" \
    --type-mappings=null=Object \
    --skip-validate-spec > "${log_file}" 2>&1; then
    log_success "${name} SDK generated successfully."
    rm -f "${log_file}"
  else
    log_error "Failed to generate ${name} SDK. See details below:"
    cat "${log_file}"
    rm -f "${log_file}"
    return 1
  fi
}

# --- Execution ---
echo -e "${YELLOW}${ROCKET}  Starting KeyNetra SDK Generation v${SDK_VERSION}${NC}"

install_generator

# Generate in parallel
log_info "Generating SDKs in parallel..."

FAIL=0

(generate_sdk_python) || FAIL=1 &
(generate_sdk typescript-fetch "${ROOT_DIR}/sdks/typescript" "${ROOT_DIR}/templates/typescript-config.yaml" "TypeScript") || FAIL=1 &
(generate_sdk_go) || FAIL=1 &
(generate_sdk java "${ROOT_DIR}/sdks/java" "${ROOT_DIR}/templates/java-config.yaml" "Java") || FAIL=1 &
(generate_sdk rust "${ROOT_DIR}/sdks/rust" "${ROOT_DIR}/templates/rust-config.yaml" "Rust") || FAIL=1 &
(generate_sdk csharp "${ROOT_DIR}/sdks/csharp" "${ROOT_DIR}/templates/csharp-config.yaml" "C#") || FAIL=1 &
(generate_sdk php "${ROOT_DIR}/sdks/php" "${ROOT_DIR}/templates/php-config.yaml" "PHP") || FAIL=1 &
(generate_sdk_ruby) || FAIL=1 &
(generate_sdk_kotlin) || FAIL=1 &
(generate_sdk swift6 "${ROOT_DIR}/sdks/swift" "${ROOT_DIR}/templates/swift-config.yaml" "Swift") || FAIL=1 &

# Wait for all background jobs to finish
for job in $(jobs -p); do
    wait "$job" || FAIL=1
done

if [ "$FAIL" -ne 0 ]; then
  log_error "One or more SDK generation tasks failed."
  exit 1
fi

log_step "Preparing packages..."
SDK_VERSION="${SDK_VERSION}" "${ROOT_DIR}/scripts/prepare-packages.sh"

log_success "All KeyNetra SDKs generated for version ${SDK_VERSION}."
echo -e "${GREEN}${PACKAGE}  Ready for distribution!${NC}"
