# KeyNetra::PolicySimulationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_change** | **String** |  | [optional] |
| **relationship_change** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **role_change** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::PolicySimulationInput.new(
  policy_change: null,
  relationship_change: null,
  role_change: null
)
```

