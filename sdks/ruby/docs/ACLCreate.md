# KeyNetra::ACLCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject_type** | **String** |  |  |
| **subject_id** | **String** |  |  |
| **resource_type** | **String** |  |  |
| **resource_id** | **String** |  |  |
| **action** | **String** |  |  |
| **effect** | **String** |  |  |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::ACLCreate.new(
  subject_type: null,
  subject_id: null,
  resource_type: null,
  resource_id: null,
  action: null,
  effect: null
)
```

