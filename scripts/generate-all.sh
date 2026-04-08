#!/usr/bin/env bash
set -euo pipefail

# --- Configuration ---
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SPEC_FILE="${ROOT_DIR}/openapi/keynetra.yaml"
SDK_VERSION="${SDK_VERSION:-0.1.0}"

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

  log_step "Generating ${name} SDK..."
  rm -rf "${output_dir}"
  mkdir -p "${output_dir}"

  if openapi-generator-cli generate \
    -i "${SPEC_FILE}" \
    -g "${generator}" \
    -o "${output_dir}" \
    -c "${config_file}" \
    --skip-validate-spec > /dev/null 2>&1; then
    log_success "${name} SDK generated successfully."
  else
    log_error "Failed to generate ${name} SDK."
    return 1
  fi
}

generate_sdk_python() {
  local generator="python"
  local output_dir="${ROOT_DIR}/sdks/python"
  local config_file="${ROOT_DIR}/templates/python-config.yaml"
  local name="Python"

  log_step "Generating ${name} SDK..."
  rm -rf "${output_dir}"
  mkdir -p "${output_dir}"

  if openapi-generator-cli generate \
    -i "${SPEC_FILE}" \
    -g "${generator}" \
    -o "${output_dir}" \
    -c "${config_file}" \
    --type-mappings=null=Any \
    --skip-validate-spec > /dev/null 2>&1; then
    log_success "${name} SDK generated successfully."
  else
    log_error "Failed to generate ${name} SDK."
    return 1
  fi
}

# --- Execution ---
echo -e "${YELLOW}${ROCKET}  Starting KeyNetra SDK Generation v${SDK_VERSION}${NC}"

install_generator

generate_sdk_python
generate_sdk typescript-fetch "${ROOT_DIR}/sdks/typescript" "${ROOT_DIR}/templates/typescript-config.yaml" "TypeScript"
generate_sdk go "${ROOT_DIR}/sdks/go" "${ROOT_DIR}/templates/go-config.yaml" "Go"
generate_sdk java "${ROOT_DIR}/sdks/java" "${ROOT_DIR}/templates/java-config.yaml" "Java"
generate_sdk rust "${ROOT_DIR}/sdks/rust" "${ROOT_DIR}/templates/rust-config.yaml" "Rust"
generate_sdk csharp "${ROOT_DIR}/sdks/csharp" "${ROOT_DIR}/templates/csharp-config.yaml" "C#"
generate_sdk php "${ROOT_DIR}/sdks/php" "${ROOT_DIR}/templates/php-config.yaml" "PHP"
generate_sdk ruby "${ROOT_DIR}/sdks/ruby" "${ROOT_DIR}/templates/ruby-config.yaml" "Ruby"
generate_sdk kotlin "${ROOT_DIR}/sdks/kotlin" "${ROOT_DIR}/templates/kotlin-config.yaml" "Kotlin"
generate_sdk swift5 "${ROOT_DIR}/sdks/swift" "${ROOT_DIR}/templates/swift-config.yaml" "Swift"

log_step "Preparing packages..."
SDK_VERSION="${SDK_VERSION}" "${ROOT_DIR}/scripts/prepare-packages.sh"

log_success "All KeyNetra SDKs generated for version ${SDK_VERSION}."
echo -e "${GREEN}${PACKAGE}  Ready for distribution!${NC}"
