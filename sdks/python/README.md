# keynetra-client

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-0.1.0-green.svg)]()
[![Documentation](https://img.shields.io/badge/docs-latest-brightgreen.svg)](https://docs.keynetra.com/sdks/python)

Official Python SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your Python applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

```bash
pip install keynetra-client
```

## 🚀 Quick Start

```python
from keynetra_client import KeyNetraClient

client = KeyNetraClient(
    base_url="http://localhost:8080",
    api_key="YOUR_API_KEY"
)

# Perform an access check
decision = client.access.check_access(
    subject="user:123",
    action="read",
    resource="document:456"
)
```



## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](https://docs.keynetra.com/sdks/python).

## 🤝 Support

- **Source**: [https://github.com/keynetra/keynetra-client-python](https://github.com/keynetra/keynetra-client-python)
- **Issues**: [GitHub Issues](https://github.com/keynetra/keynetra-client-python/issues)
- **License**: Apache-2.0

