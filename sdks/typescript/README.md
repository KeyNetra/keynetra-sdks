# @keynetra/client

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-0.1.0-green.svg)]()
[![Documentation](https://img.shields.io/badge/docs-latest-brightgreen.svg)](https://docs.keynetra.com/sdks/typescript)

Official TypeScript SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your TypeScript applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

```bash
npm install @keynetra/client
```

## 🚀 Quick Start

```typescript
import { KeyNetraClient } from "@keynetra/client";

const client = new KeyNetraClient(
    "http://localhost:8080",
    "YOUR_API_KEY"
);

// Perform an access check
const decision = await client.access.checkAccess({
    subject: "user:123",
    action: "read",
    resource: "document:456"
});
```



## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](https://docs.keynetra.com/sdks/typescript).

## 🤝 Support

- **Source**: [https://github.com/keynetra/keynetra-client-typescript](https://github.com/keynetra/keynetra-client-typescript)
- **Issues**: [GitHub Issues](https://github.com/keynetra/keynetra-client-typescript/issues)
- **License**: Apache-2.0

