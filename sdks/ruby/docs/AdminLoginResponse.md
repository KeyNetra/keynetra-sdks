# KeyNetra::AdminLoginResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** |  |  |
| **token_type** | **String** |  | [optional][default to &#39;bearer&#39;] |
| **expires_in** | **Integer** |  |  |
| **role** | **String** |  | [optional][default to &#39;admin&#39;] |
| **tenant_key** | **String** |  |  |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::AdminLoginResponse.new(
  access_token: null,
  token_type: null,
  expires_in: null,
  role: null,
  tenant_key: null
)
```

