# keynetra-client-kotlin

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-0.1.0-green.svg)]()

Official Kotlin SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your Kotlin applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

```bash
implementation("io.keynetra:keynetra-client-kotlin:0.1.0")
```

## 🚀 Quick Start

```kotlin
import io.keynetra.client.KeyNetraClient

val client = KeyNetraClient(
    baseUrl = "http://localhost:8080",
    apiKey = "YOUR_API_KEY"
)

// Perform an access check
val decision = client.accessApi.checkAccess(...)
```



## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](https://docs.keynetra.com).

## 🤝 Support

- **Source**: [https://github.com/keynetra/keynetra-sdks](https://github.com/keynetra/keynetra-sdks)
- **Issues**: [GitHub Issues](https://github.com/keynetra/keynetra-sdks/issues)
- **License**: Apache-2.0

