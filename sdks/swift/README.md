# KeyNetraClient

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-0.1.0-green.svg)]()
[![Documentation](https://img.shields.io/badge/docs-latest-brightgreen.svg)](https://docs.keynetra.com/sdks/swift)

Official Swift Client SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your Swift applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

```bash
dependencies: [
    .package(url: "https://github.com/keynetra/keynetra-client-swift.git", from: "0.1.0")
]
```

## 🚀 Quick Start

```swift
import KeyNetraClient

let client = KeyNetraClient(
    baseUrl: "http://localhost:8080",
    apiKey: "YOUR_API_KEY"
)

// Perform an access check
client.accessApi.checkAccess(...)
```



## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](https://docs.keynetra.com/sdks/swift).

## 🤝 Support

- **Source**: [https://github.com/keynetra/keynetra-client-swift](https://github.com/keynetra/keynetra-client-swift)
- **Issues**: [GitHub Issues](https://github.com/keynetra/keynetra-client-swift/issues)
- **License**: Apache-2.0

