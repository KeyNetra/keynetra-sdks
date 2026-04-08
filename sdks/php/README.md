# keynetra/client

[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Version](https://img.shields.io/badge/version-0.1.0-green.svg)]()
[![Documentation](https://img.shields.io/badge/docs-latest-brightgreen.svg)](https://docs.keynetra.com/sdks/php)

Official PHP SDK for the [KeyNetra](https://keynetra.com) authorization platform. 🛡️

KeyNetra provides high-performance, distributed authorization as a service. This SDK allows your PHP applications to integrate seamlessly with KeyNetra for access control and policy management.

## ✨ Features

- **🚀 Unified Client**: Simple entry point for all API operations.
- **🛡️ Type Safety**: Full type definitions for requests and responses.
- **🔑 Security**: Built-in support for API Key and Bearer token authentication.
- **⚡ Performance**: Optimized for low-latency authorization checks.

## 📦 Installation

```bash
composer require keynetra/client
```

## 🚀 Quick Start

```php
use KeyNetra\Client\KeyNetraClient;

$client = new KeyNetraClient(
    "http://localhost:8080",
    "YOUR_API_KEY"
);

// Perform an access check
$decision = $client->getAccessApi()->checkAccess(...);
```



## 📚 Documentation

For full API documentation, please visit the [KeyNetra Documentation Portal](https://docs.keynetra.com/sdks/php).

## 🤝 Support

- **Source**: [https://github.com/keynetra/keynetra-client-php](https://github.com/keynetra/keynetra-client-php)
- **Issues**: [GitHub Issues](https://github.com/keynetra/keynetra-client-php/issues)
- **License**: Apache-2.0

