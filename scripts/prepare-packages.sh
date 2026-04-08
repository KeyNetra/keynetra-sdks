#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SDK_VERSION="${SDK_VERSION:-0.1.1}"

# --- Colors & Emojis ---
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color
CHECK="✅"
BUILD="🛠️"

log_step() { echo -e "${CYAN}${BUILD}  [PREPARE]${NC} $1"; }
log_success() { echo -e "${GREEN}${CHECK}  [SUCCESS]${NC} $1"; }

# Professional README template for SDKs
generate_readme() {
  local lang_name="$1"
  local pkg_name="$2"
  local install_cmd="$3"
  local usage_example="$4"
  local repo_url="$5"
  local docs_url="${6:-https://docs.keynetra.com}"
  local extra_info="${7:-}"
  local lang_lower=$(echo "$lang_name" | tr '[:upper:]' '[:lower:]')

  cat <<EOF
# ${pkg_name}

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-${SDK_VERSION}-green.svg)]()
[![Documentation](https://img.shields.io/badge/docs-latest-brightgreen.svg)](${docs_url})

Official ${lang_name} Client SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your ${lang_name} applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

\`\`\`bash
${install_cmd}
\`\`\`

## 🚀 Quick Start

\`\`\`${lang_lower}
${usage_example}
\`\`\`

${extra_info}

## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](${docs_url}).

## 🤝 Support

- **Source**: [${repo_url}](${repo_url})
- **Issues**: [GitHub Issues](${repo_url}/issues)
- **License**: Apache-2.0

EOF
}

prepare_python() {
  log_step "Python"
  mkdir -p "${ROOT_DIR}/sdks/python/keynetra_client"
  local repo_url="https://github.com/keynetra/keynetra-client-python"
  local docs_url="https://docs.keynetra.com/sdks/python"

  generate_readme "Python" "keynetra-client" "pip install keynetra-client" "from keynetra_client import KeyNetraClient

client = KeyNetraClient(
    base_url=\"http://localhost:8080\",
    api_key=\"YOUR_API_KEY\"
)

# Perform an access check
decision = client.access.check_access(
    subject=\"user:123\",
    action=\"read\",
    resource=\"document:456\"
)" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/python/README.md"

  cat > "${ROOT_DIR}/sdks/python/pyproject.toml" <<EOF
[build-system]
requires = ["setuptools>=68", "wheel"]
build-backend = "setuptools.build_meta"

[project]
name = "keynetra-client"
version = "${SDK_VERSION}"
description = "Official Python Client SDK for the KeyNetra authorization platform."
readme = "README.md"
requires-python = ">=3.11"
license = { text = "Apache-2.0" }
authors = [{ name = "Sainath.Sapa", email = "info.djsai\@gmail.com" }]
dependencies = [
    "urllib3>=2.1.0",
    "python-dateutil>=2.8.2",
    "pydantic>=2.11",
    "typing-extensions>=4.7.1",
]

[project.urls]
Homepage = "${repo_url}"
Repository = "${repo_url}"
Issues = "${repo_url}/issues"

[tool.setuptools.packages.find]
include = ["keynetra_client*"]
EOF

  cat > "${ROOT_DIR}/sdks/python/keynetra_client/__init__.py" <<'EOF'
from .client import KeyNetraClient

__all__ = ["KeyNetraClient"]
EOF

  cat > "${ROOT_DIR}/sdks/python/keynetra_client/client.py" <<'EOF'
from __future__ import annotations

from keynetra_client.api_client import ApiClient
from keynetra_client.configuration import Configuration
from keynetra_client.api.access_api import AccessApi
from keynetra_client.api.auth_api import AuthApi
from keynetra_client.api.dev_api import DevApi
from keynetra_client.api.health_api import HealthApi
from keynetra_client.api.management_api import ManagementApi
from keynetra_client.api.playground_api import PlaygroundApi


class KeyNetraClient:
    def __init__(self, base_url: str, api_key: str) -> None:
        configuration = Configuration(host=base_url)
        configuration.api_key["APIKeyHeader"] = api_key
        configuration.access_token = api_key
        self.api_client = ApiClient(configuration=configuration)
        
        self.access = AccessApi(api_client=self.api_client)
        self.auth = AuthApi(api_client=self.api_client)
        self.dev = DevApi(api_client=self.api_client)
        self.health = HealthApi(api_client=self.api_client)
        self.management = ManagementApi(api_client=self.api_client)
        self.playground = PlaygroundApi(api_client=self.api_client)
EOF
}

prepare_typescript() {
  log_step "TypeScript"
  mkdir -p "${ROOT_DIR}/sdks/typescript/src"
  local repo_url="https://github.com/keynetra/keynetra-client-typescript"
  local docs_url="https://docs.keynetra.com/sdks/typescript"

  generate_readme "TypeScript" "@keynetra/client" "npm install @keynetra/client" "import { KeyNetraClient } from \"@keynetra/client\";

const client = new KeyNetraClient(
    \"http://localhost:8080\",
    \"YOUR_API_KEY\"
);

// Perform an access check
const decision = await client.access.checkAccess({
    subject: \"user:123\",
    action: \"read\",
    resource: \"document:456\"
});" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/typescript/README.md"

  cat > "${ROOT_DIR}/sdks/typescript/package.json" <<EOF
{
  "name": "@keynetra/client",
  "version": "${SDK_VERSION}",
  "description": "Official TypeScript Client SDK for the KeyNetra authorization platform.",
  "license": "Apache-2.0",
  "type": "module",
  "main": "./dist/index.js",
  "module": "./dist/index.js",
  "types": "./dist/index.d.ts",
  "files": [
    "dist",
    "src",
    "README.md"
  ],
  "author": "KeyNetra <business.keynetra@gmail.com>",
  "repository": {
    "type": "git",
    "url": "git+${repo_url}.git"
  },
  "homepage": "${repo_url}",
  "scripts": {
    "build": "tsc -p tsconfig.json"
  },
  "devDependencies": {
    "typescript": "^5.0.0"
  }
}
EOF

  cat > "${ROOT_DIR}/sdks/typescript/tsconfig.json" <<'EOF'
{
  "compilerOptions": {
    "target": "ES2022",
    "module": "ES2022",
    "moduleResolution": "Bundler",
    "declaration": true,
    "outDir": "dist",
    "rootDir": "src",
    "strict": true,
    "esModuleInterop": true,
    "skipLibCheck": true
  },
  "include": ["src/**/*.ts"]
}
EOF

  cat > "${ROOT_DIR}/sdks/typescript/src/keynetra-client.ts" <<'EOF'
import { 
  Configuration, 
  AccessApi, 
  AuthApi, 
  DevApi, 
  HealthApi, 
  ManagementApi, 
  PlaygroundApi 
} from "./index";

export class KeyNetraClient {
  public readonly access: AccessApi;
  public readonly auth: AuthApi;
  public readonly dev: DevApi;
  public readonly health: HealthApi;
  public readonly management: ManagementApi;
  public readonly playground: PlaygroundApi;

  constructor(base_url: string, api_key: string) {
    const configuration = new Configuration({
      basePath: base_url,
      headers: {
        "X-API-Key": api_key,
        Authorization: `Bearer ${api_key}`,
      },
    });

    this.access = new AccessApi(configuration);
    this.auth = new AuthApi(configuration);
    this.dev = new DevApi(configuration);
    this.health = new HealthApi(configuration);
    this.management = new ManagementApi(configuration);
    this.playground = new PlaygroundApi(configuration);
  }
}
EOF
}

prepare_go() {
  log_step "Go"
  local repo_url="https://github.com/keynetra/keynetra-client-go"
  local docs_url="https://docs.keynetra.com/sdks/go"
  generate_readme "Go" "keynetra-client-go" "go get github.com/keynetra/keynetra-client-go" "import \"github.com/keynetra/keynetra-client-go\"

client := keynetra.NewKeyNetraClient(
    \"http://localhost:8080\",
    \"YOUR_API_KEY\",
)

// Perform an access check
decision, _, err := client.Access.CheckAccess(context.Background()).
    AccessRequest(keynetra.AccessRequest{
        Subject: \"user:123\",
        Action: \"read\",
        Resource: \"document:456\",
    }).Execute()" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/go/README.md"

  cat > "${ROOT_DIR}/sdks/go/keynetra_client.go" <<'EOF'
package keynetra

type KeyNetraClient struct {
       Access     *AccessApiService
       Auth       *AuthApiService
       Dev        *DevApiService
       Health     *HealthApiService
       Management *ManagementApiService
       Playground *PlaygroundApiService
       client     *APIClient
}

func NewKeyNetraClient(baseURL string, apiKey string) *KeyNetraClient {
       cfg := NewConfiguration()
       cfg.Servers = ServerConfigurations{{URL: baseURL}}
       cfg.DefaultHeader["X-API-Key"] = apiKey
       cfg.DefaultHeader["Authorization"] = "Bearer " + apiKey

       client := NewAPIClient(cfg)
       return &KeyNetraClient{
               Access:     client.AccessApi,
               Auth:       client.AuthApi,
               Dev:        client.DevApi,
               Health:     client.HealthApi,
               Management: client.ManagementApi,
               Playground: client.PlaygroundApi,
               client:     client,
       }
}
EOF
}

prepare_java() {
  log_step "Java"
  mkdir -p "${ROOT_DIR}/sdks/java/src/main/java/io/keynetra/client"
  local repo_url="https://github.com/keynetra/keynetra-client-java"
  local docs_url="https://docs.keynetra.com/sdks/java"

  generate_readme "Java" "keynetra-client" "<dependency>
  <groupId>io.keynetra</groupId>
  <artifactId>keynetra-client</artifactId>
  <version>${SDK_VERSION}</version>
</dependency>" "import io.keynetra.client.KeyNetraClient;
import io.keynetra.client.model.AccessRequest;

KeyNetraClient client = new KeyNetraClient(
    \"http://localhost:8080\",
    \"YOUR_API_KEY\"
);

// Perform an access check
var decision = client.getAccess().checkAccess(
    new AccessRequest()
        .subject(\"user:123\")
        .action(\"read\")
        .resource(\"document:456\")
);" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/java/README.md"

  cat > "${ROOT_DIR}/sdks/java/src/main/java/io/keynetra/client/KeyNetraClient.java" <<'EOF'
package io.keynetra.client;

import io.keynetra.client.api.*;

public class KeyNetraClient {
    private final ApiClient apiClient;
    private final AccessApi access;
    private final AuthApi auth;
    private final DevApi dev;
    private final HealthApi health;
    private final ManagementApi management;
    private final PlaygroundApi playground;

    public KeyNetraClient(String baseUrl, String apiKey) {
        this.apiClient = new ApiClient();
        this.apiClient.setBasePath(baseUrl);
        this.apiClient.addDefaultHeader("X-API-Key", apiKey);
        this.apiClient.addDefaultHeader("Authorization", "Bearer " + apiKey);
        
        this.access = new AccessApi(this.apiClient);
        this.auth = new AuthApi(this.apiClient);
        this.dev = new DevApi(this.apiClient);
        this.health = new HealthApi(this.apiClient);
        this.management = new ManagementApi(this.apiClient);
        this.playground = new PlaygroundApi(this.apiClient);
    }

    public AccessApi getAccess() { return access; }
    public AuthApi getAuth() { return auth; }
    public DevApi getDev() { return dev; }
    public HealthApi getHealth() { return health; }
    public ManagementApi getManagement() { return management; }
    public PlaygroundApi getPlayground() { return playground; }
}
EOF
}

prepare_rust() {
  log_step "Rust"
  mkdir -p "${ROOT_DIR}/sdks/rust/src"
  local repo_url="https://github.com/keynetra/keynetra-client-rust"
  local docs_url="https://docs.keynetra.com/sdks/rust"

  generate_readme "Rust" "keynetra-client" "cargo add keynetra-client" "use keynetra_client::keynetra_client::KeyNetraClient;

let client = KeyNetraClient::new(
    \"http://localhost:8080\",
    \"YOUR_API_KEY\"
);

// Perform an access check
let decision = client.access()
    .check_access(...)
    .await?;" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/rust/README.md"

  # Fix Cargo.toml metadata
  if [ -f "${ROOT_DIR}/sdks/rust/Cargo.toml" ]; then
    perl -i -pe "s/description = .*/description = \"Official Rust Client SDK for the KeyNetra authorization platform.\"/g" "${ROOT_DIR}/sdks/rust/Cargo.toml"
    perl -i -pe "s/license = .*/license = \"Apache-2.0\"/g" "${ROOT_DIR}/sdks/rust/Cargo.toml"
    perl -i -pe "s/authors = .*/authors = [\"KeyNetra <business.keynetra\@gmail.com>\"]/g" "${ROOT_DIR}/sdks/rust/Cargo.toml"
    # Add readme field if missing
    if ! grep -q "readme =" "${ROOT_DIR}/sdks/rust/Cargo.toml"; then
      perl -i -pe 's/^\[package\]/\[package\]\nreadme = \"README.md\"/' "${ROOT_DIR}/sdks/rust/Cargo.toml"
    fi
  fi

  cat > "${ROOT_DIR}/sdks/rust/src/keynetra_client.rs" <<'EOF'
use crate::apis::configuration::Configuration;
use crate::apis::access_api::AccessApi;
use crate::apis::auth_api::AuthApi;
use crate::apis::dev_api::DevApi;
use crate::apis::health_api::HealthApi;
use crate::apis::management_api::ManagementApi;
use crate::apis::playground_api::PlaygroundApi;

pub struct KeyNetraClient {
    pub configuration: Configuration,
}

impl KeyNetraClient {
    pub fn new(base_url: &str, api_key: &str) -> Self {
        let mut configuration = Configuration::new();
        configuration.base_path = base_url.to_owned();
        configuration.api_key = Some(crate::apis::configuration::ApiKey {
            prefix: None,
            key: api_key.to_owned(),
        });

        Self { configuration }
    }

    pub fn access(&self) -> AccessApi { AccessApi::new(self.configuration.clone()) }
    pub fn auth(&self) -> AuthApi { AuthApi::new(self.configuration.clone()) }
    pub fn dev(&self) -> DevApi { DevApi::new(self.configuration.clone()) }
    pub fn health(&self) -> HealthApi { HealthApi::new(self.configuration.clone()) }
    pub fn management(&self) -> ManagementApi { ManagementApi::new(self.configuration.clone()) }
    pub fn playground(&self) -> PlaygroundApi { PlaygroundApi::new(self.configuration.clone()) }
}
EOF
}

prepare_csharp() {
  log_step "C#"
  mkdir -p "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client"
  local repo_url="https://github.com/keynetra/keynetra-client-csharp"
  local docs_url="https://docs.keynetra.com/sdks/csharp"

  generate_readme "C#" "KeyNetra.Client" "dotnet add package KeyNetra.Client" "using KeyNetra.Client;

var client = new KeyNetraClient(
    \"http://localhost:8080\",
    \"YOUR_API_KEY\"
);

// Perform an access check
var decision = await client.Access.CheckAccessAsync(new AccessRequest {
    Subject = \"user:123\",
    Action = \"read\",
    Resource = \"document:456\"
});" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/csharp/README.md"
  
  # Copy README for NuGet packaging
  cp "${ROOT_DIR}/sdks/csharp/README.md" "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/README.md"

  # Fix .csproj metadata
  if [ -f "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/KeyNetra.Client.csproj" ]; then
    perl -i -pe "s|<RepositoryUrl>.*</RepositoryUrl>|<RepositoryUrl>${repo_url}.git</RepositoryUrl>|g" "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/KeyNetra.Client.csproj"
    perl -i -pe "s|<Authors>.*</Authors>|<Authors>KeyNetra</Authors>|g" "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/KeyNetra.Client.csproj"
    if ! grep -q "<PackageReadmeFile>" "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/KeyNetra.Client.csproj"; then
      perl -i -pe 's/(<\/PackageTags>)/$1\n    <PackageReadmeFile>README.md<\/PackageReadmeFile>/g' "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/KeyNetra.Client.csproj"
      # Also need to include the README file in the package
      perl -i -pe 's/(<\/ItemGroup>)/    <None Include=\"README.md\" Pack=\"true\" PackagePath=\"\\\\\"\/>\n$1/g' "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/KeyNetra.Client.csproj"
    fi
  fi

  cat > "${ROOT_DIR}/sdks/csharp/src/KeyNetra.Client/KeyNetraClient.cs" <<'EOF'
namespace KeyNetra.Client;

using KeyNetra.Client.Api;

public sealed class KeyNetraClient
{
    public AccessApi Access { get; }
    public AuthApi Auth { get; }
    public DevApi Dev { get; }
    public HealthApi Health { get; }
    public ManagementApi Management { get; }
    public PlaygroundApi Playground { get; }

    public KeyNetraClient(string baseUrl, string apiKey)
    {
        var configuration = new Configuration
        {
            BasePath = baseUrl
        };

        configuration.DefaultHeaders["X-API-Key"] = apiKey;
        configuration.DefaultHeaders["Authorization"] = $"Bearer {apiKey}";
        
        var apiClient = new ApiClient(configuration);
        Access = new AccessApi(apiClient);
        Auth = new AuthApi(apiClient);
        Dev = new DevApi(apiClient);
        Health = new HealthApi(apiClient);
        Management = new ManagementApi(apiClient);
        Playground = new PlaygroundApi(apiClient);
    }
}
EOF
}

prepare_php() {
  log_step "PHP"
  local repo_url="https://github.com/keynetra/keynetra-client-php"
  local docs_url="https://docs.keynetra.com/sdks/php"
  generate_readme "PHP" "keynetra/client" "composer require keynetra/client" "use KeyNetra\Client\KeyNetraClient;

\$client = new KeyNetraClient(
    \"http://localhost:8080\",
    \"YOUR_API_KEY\"
);

// Perform an access check
\$decision = \$client->getAccessApi()->checkAccess(...);" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/php/README.md"
}

prepare_ruby() {
  log_step "Ruby"
  local repo_url="https://github.com/keynetra/keynetra-client-ruby"
  local docs_url="https://docs.keynetra.com/sdks/ruby"
  generate_readme "Ruby" "keynetra-client" "gem install keynetra-client" "require 'keynetra-client'

client = KeyNetra::KeyNetraClient.new(
    \"http://localhost:8080\",
    \"YOUR_API_KEY\"
)

# Perform an access check
decision = client.access_api.check_access(...)" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/ruby/README.md"

  # Fix .gemspec metadata
  if [ -f "${ROOT_DIR}/sdks/ruby/keynetra-client.gemspec" ]; then
    perl -i -pe "s/s.summary     = .*/s.summary     = \"Official Ruby Client SDK for the KeyNetra authorization platform.\"/g" "${ROOT_DIR}/sdks/ruby/keynetra-client.gemspec"
    perl -i -pe "s/s.authors     = .*/s.authors     = [\"SainathSapa\"]/g" "${ROOT_DIR}/sdks/ruby/keynetra-client.gemspec"
    perl -i -pe "s/s.email       = .*/s.email       = [\"info.djsai\@gmail.com\"]/g" "${ROOT_DIR}/sdks/ruby/keynetra-client.gemspec"
  fi
}

prepare_kotlin() {
  log_step "Kotlin"
  local repo_url="https://github.com/keynetra/keynetra-client-kotlin"
  local docs_url="https://docs.keynetra.com/sdks/kotlin"
  generate_readme "Kotlin" "keynetra-client-kotlin" "implementation(\"io.keynetra:keynetra-client-kotlin:${SDK_VERSION}\")" "import io.keynetra.client.KeyNetraClient

val client = KeyNetraClient(
    baseUrl = \"http://localhost:8080\",
    apiKey = \"YOUR_API_KEY\"
)

// Perform an access check
val decision = client.accessApi.checkAccess(...)" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/kotlin/README.md"
}

prepare_swift() {
  log_step "Swift"
  local repo_url="https://github.com/keynetra/keynetra-client-swift"
  local docs_url="https://docs.keynetra.com/sdks/swift"
  generate_readme "Swift" "KeyNetraClient" "dependencies: [
    .package(url: \"${repo_url}.git\", from: \"${SDK_VERSION}\")
]" "import KeyNetraClient

let client = KeyNetraClient(
    baseUrl: \"http://localhost:8080\",
    apiKey: \"YOUR_API_KEY\"
)

// Perform an access check
client.accessApi.checkAccess(...)" "${repo_url}" "${docs_url}" > "${ROOT_DIR}/sdks/swift/README.md"
}

prepare_python
prepare_typescript
prepare_go
prepare_java
prepare_rust
prepare_csharp
prepare_php
prepare_ruby
prepare_kotlin
prepare_swift

log_success "Prepared SDK package metadata and unified KeyNetraClient wrappers."
