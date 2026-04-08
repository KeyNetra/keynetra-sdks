# KeyNetra::ACLOut

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject_type** | **String** |  |  |
| **subject_id** | **String** |  |  |
| **resource_type** | **String** |  |  |
| **resource_id** | **String** |  |  |
| **action** | **String** |  |  |
| **effect** | **String** |  |  |
| **id** | **Integer** |  |  |
| **tenant_id** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::ACLOut.new(
  subject_type: null,
  subject_id: null,
  resource_type: null,
  resource_id: null,
  action: null,
  effect: null,
  id: null,
  tenant_id: null,
  created_at: null
)
```

