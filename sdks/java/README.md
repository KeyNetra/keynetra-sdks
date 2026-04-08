# keynetra-client

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-0.1.0-green.svg)]()
[![Documentation](https://img.shields.io/badge/docs-latest-brightgreen.svg)](https://docs.keynetra.com/sdks/java)

Official Java Client SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your Java applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

```bash
<dependency>
  <groupId>io.keynetra</groupId>
  <artifactId>keynetra-client</artifactId>
  <version>0.1.0</version>
</dependency>
```

## 🚀 Quick Start

```java
import io.keynetra.client.KeyNetraClient;
import io.keynetra.client.model.AccessRequest;

KeyNetraClient client = new KeyNetraClient(
    "http://localhost:8080",
    "YOUR_API_KEY"
);

// Perform an access check
var decision = client.getAccess().checkAccess(
    new AccessRequest()
        .subject("user:123")
        .action("read")
        .resource("document:456")
);
```



## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](https://docs.keynetra.com/sdks/java).

## 🤝 Support

- **Source**: [https://github.com/keynetra/keynetra-client-java](https://github.com/keynetra/keynetra-client-java)
- **Issues**: [GitHub Issues](https://github.com/keynetra/keynetra-client-java/issues)
- **License**: Apache-2.0

