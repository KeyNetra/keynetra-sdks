# keynetra-client-go

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-0.1.0-green.svg)]()
[![Documentation](https://img.shields.io/badge/docs-latest-brightgreen.svg)](https://docs.keynetra.com/sdks/go)

Official Go SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your Go applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

```bash
go get github.com/keynetra/keynetra-client-go
```

## 🚀 Quick Start

```go
import "github.com/keynetra/keynetra-client-go"

client := keynetra.NewKeyNetraClient(
    "http://localhost:8080",
    "YOUR_API_KEY",
)

// Perform an access check
decision, _, err := client.Access.CheckAccess(context.Background()).
    AccessRequest(keynetra.AccessRequest{
        Subject: "user:123",
        Action: "read",
        Resource: "document:456",
    }).Execute()
```



## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](https://docs.keynetra.com/sdks/go).

## 🤝 Support

- **Source**: [https://github.com/keynetra/keynetra-client-go](https://github.com/keynetra/keynetra-client-go)
- **Issues**: [GitHub Issues](https://github.com/keynetra/keynetra-client-go/issues)
- **License**: Apache-2.0

