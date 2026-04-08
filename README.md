# KeyNetra SDKs

Official client libraries for the [KeyNetra](https://keynetra.com) authorization platform.

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.1-green.svg)](https://www.openapis.org/)
[![Status](https://img.shields.io/badge/Status-Production--Ready-brightgreen.svg)]()

KeyNetra is a high-performance, distributed authorization as a service. This repository contains the official SDKs for 10 major programming languages, all generated from the canonical KeyNetra OpenAPI specification.

## 🚀 Supported SDKs & Installation

| Language | Package Name | Installation |
| :--- | :--- | :--- |
| **Python** | `keynetra-client` | `pip install keynetra-client` |
| **TypeScript** | `@keynetra/client` | `npm install @keynetra/client` |
| **Go** | `keynetra-client-go` | `go get github.com/keynetra/keynetra-client-go` |
| **Rust** | `keynetra-client` | `cargo add keynetra-client` |
| **Java** | `keynetra-client` | `<dependency>...` |
| **C#** | `KeyNetra.Client` | `dotnet add package KeyNetra.Client` |
| **PHP** | `keynetra/client` | `composer require keynetra/client` |
| **Ruby** | `keynetra-client` | `gem install keynetra-client` |
| **Kotlin** | `keynetra-client-kotlin` | `implementation("io.keynetra:keynetra-client-kotlin:0.1.0")` |
| **Swift** | `KeyNetraClient` | `.package(url: "https://github.com/keynetra/keynetra-client-swift.git", from: "0.1.0")` |

## ✨ Key Features

- **Unified Interface**: Normalized `KeyNetraClient` entry point across all languages.
- **Type-Safe**: Full IDE support with generated models and service interfaces.
- **Multi-Auth Support**: Support for both API Key and Bearer Token authentication.
- **Modern Standards**: Built on OpenAPI 3.1 and language-specific best practices.
- **CI/CD Integrated**: Automatically updated whenever the API specification changes.

## 🛠️ Unified Client Usage

Every SDK exposes a unified `KeyNetraClient` with a consistent constructor shape, making it easy to switch between languages or use multiple SDKs in a polyglot environment.

```text
KeyNetraClient(
  base_url: string,
  api_key: string
)
```

### Example (TypeScript)

```typescript
import { KeyNetraClient } from "@keynetra/client";

const client = new KeyNetraClient("https://api.keynetra.com", "your-api-key");

const decision = await client.defaultApi.checkAccess({
  subject: "user:alice",
  action: "write",
  resource: "doc:123"
});
```

## 🏗️ Repository Structure

```text
keynetra-sdks/
├── openapi/          # Canonical OpenAPI 3.1 Specification
├── scripts/          # Generation and packaging automation scripts
├── sdks/             # Generated SDK source code (10 languages)
├── templates/        # OpenAPI Generator configuration templates
└── tests/            # Cross-language verification tests
```

## 🔄 Development & Release

### Regenerate SDKs
To regenerate all SDKs from the OpenAPI spec:
```bash
./scripts/generate-all.sh
```

### Release Flow
1. Update `openapi/keynetra.yaml`.
2. Push to `main` (triggers automatic SDK regeneration).
3. Push a tag `sdk-v*` to trigger multi-registry publication (PyPI, npm, Maven, etc.) and Git mirroring.

## 🔐 CI/CD Secrets

To enable the automated release workflow, the following GitHub Secrets must be configured in this repository:

- `SDK_MIRROR_TOKEN`: A GitHub PAT with `repo` scope to push to dedicated SDK repositories.
- `PYPI_API_TOKEN`: For publishing the Python SDK.
- `NPM_TOKEN`: For publishing the TypeScript SDK.
- `MAVEN_USERNAME` / `MAVEN_PASSWORD`: For Java distribution.
- `CARGO_REGISTRY_TOKEN`: For Rust crates.io distribution.
- `NUGET_API_KEY`: For C# NuGet distribution.
- `RUBYGEMS_API_KEY`: For RubyGem distribution.

## 📄 License

This project is licensed under the Apache-2.0 License - see the [LICENSE](LICENSE) file for details.

---
© 2024 KeyNetra Engineering. All rights reserved.
