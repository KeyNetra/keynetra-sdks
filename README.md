<div align="center">

# 🛡️ KeyNetra SDKs
### High-Performance Distributed Authorization at Your Fingertips



[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg?style=for-the-badge)](https://opensource.org/licenses/Apache-2.0)
[![OpenAPI](https://img.shields.io/badge/OpenAPI-3.1-green.svg?style=for-the-badge)](https://www.openapis.org/)
[![Status](https://img.shields.io/badge/Status-Production--Ready-brightgreen.svg?style=for-the-badge)]()
[![Pipeline](https://github.com/keynetra/keynetra-sdks/actions/workflows/release.yml/badge.svg?style=for-the-badge)](https://github.com/keynetra/keynetra-sdks/actions)
[![Releases](https://img.shields.io/github/v/tag/keynetra/keynetra-sdks?label=Latest%20SDK&style=for-the-badge&color=orange)](https://github.com/keynetra/keynetra-sdks/releases)

[**KeyNetra Home**](https://keynetra.com) | [**Documentation**](https://docs.keynetra.com) | [**KeyNetra Core**](https://github.com/keynetra/keynetra)

</div>


<div align="center">

### 🛡️ Why Choose KeyNetra?

*High-performance, distributed authorization made simple.*

</div>

<p align="center">
  <img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">
</p>

## 🌐 The SDK Ecosystem

KeyNetra is built for the polyglot developer. This repository is the **source of truth** for all 10 official KeyNetra client libraries. Every SDK is generated from our canonical [OpenAPI Specification](openapi/keynetra.yaml) and automatically hardened through our multi-stage CI/CD pipeline.

### 🚀 Quick Directory & Installation

| Language | Icon | Dedicated Repository | Installation |
| :--- | :---: | :--- | :--- |
| **Python** | 🐍 | [keynetra-client-python](https://github.com/keynetra/keynetra-client-python) | `pip install keynetra-client` |
| **TypeScript** | 📘 | [keynetra-client-typescript](https://github.com/keynetra/keynetra-client-typescript) | `npm install @keynetra/client` |
| **Go** | 🐹 | [keynetra-client-go](https://github.com/keynetra/keynetra-client-go) | `go get github.com/keynetra/keynetra-client-go` |
| **Rust** | 🦀 | [keynetra-client-rust](https://github.com/keynetra/keynetra-client-rust) | `cargo add keynetra-client` |
| **Java** | ☕ | [keynetra-client-java](https://github.com/keynetra/keynetra-client-java) | [Maven Central Link]() |
| **C#** | 💎 | [keynetra-client-csharp](https://github.com/keynetra/keynetra-client-csharp) | `dotnet add package KeyNetra.Client` |
| **PHP** | 🐘 | [keynetra-client-php](https://github.com/keynetra/keynetra-client-php) | `composer require keynetra/client` |
| **Ruby** | 💎 | [keynetra-client-ruby](https://github.com/keynetra/keynetra-client-ruby) | `gem install keynetra-client` |
| **Kotlin** | 📱 | [keynetra-client-kotlin](https://github.com/keynetra/keynetra-client-kotlin) | `implementation("io.keynetra:keynetra-client-kotlin:0.1.1")` |
| **Swift** | 🍎 | [keynetra-client-swift](https://github.com/keynetra/keynetra-client-swift) | `Swift Package Manager` |

---

## ✨ Professional Features

<div align="center">

| 🚀 Unified Entry | 🛡️ Type Safety | ⚡ High Performance |
| :---: | :---: | :---: |
| Single `KeyNetraClient` wrapper for all 10 languages. | Generated models ensure 100% type-safe integration. | Built-in support for high-concurrency auth checks. |

| 🔑 Multi-Auth | 📦 Auto-Updated | 🧪 Battle Tested |
| :---: | :---: | :---: |
| Seamless API Key & JWT/Bearer Token support. | Automatically regenerated on every API change. | Verified against live containers in CI/CD. |

</div>

---

## 🛠️ Unified Client Usage

Switching between languages is effortless. The `KeyNetraClient` maintains a consistent shape across the entire ecosystem.

```typescript
// Example: Unified Instantiation (TypeScript)
import { KeyNetraClient } from "@keynetra/client";

const client = new KeyNetraClient({
  baseUrl: "https://api.keynetra.com",
  apiKey: "kn_live_..."
});

// Perform an Access Check
const { allowed } = await client.access.checkAccess({
  subject: "user:alice",
  action: "write",
  resource: "doc:123"
});
```

---

## 🏗️ Repository Architecture

```text
keynetra-sdks/
├── 📄 openapi/          # Canonical OpenAPI 3.1 Specification (Source of Truth)
├── ⚙️ scripts/          # Parallel generation & package hardening automation
├── 📦 sdks/             # Generated SDK source code for 10 languages
├── 🎨 templates/        # Professional language-specific generator templates
└── 🧪 tests/            # Cross-language functional verification tests
```

---

## 🏁 Automated Release Pipeline

Our release workflow is a professional-grade distribution system that ensures reliability across all registries.

1.  **🏗️ Build**: 10 SDKs generated in parallel using `swift6`, `go 1.23`, and modern toolchains.
2.  **🧪 Pre-Publish**: Local artifacts are verified against a live `keynetra` service container.
3.  **🚀 Publish**: Verified code is pushed to **PyPI, npm, NuGet, crates.io, Maven**, and mirrored to dedicated repos.
4.  **🏁 Post-Publish**: Public packages are downloaded and re-verified to ensure zero-day installation success.

---

## 🤝 Related Repositories

- [**KeyNetra Core**](https://github.com/keynetra/keynetra): The high-performance authorization engine itself.
- [**KeyNetra Dashboard**](https://github.com/keynetra/dashboard): Manage policies, keys, and audit logs visually.
- [**KeyNetra Examples**](https://github.com/keynetra/examples): Sample integrations for various frameworks.

---

<div align="center">

### 📄 License
This project is licensed under the **Apache-2.0 License**.

**© 2024 KeyNetra Engineering. All rights reserved.**
*Empowering developers with distributed authorization.*

</div>
