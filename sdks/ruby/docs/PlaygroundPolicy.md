# KeyNetra::PlaygroundPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **effect** | **String** |  | [optional][default to &#39;allow&#39;] |
| **priority** | **Integer** |  | [optional][default to 100] |
| **policy_id** | **String** |  | [optional] |
| **conditions** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::PlaygroundPolicy.new(
  action: null,
  effect: null,
  priority: null,
  policy_id: null,
  conditions: null
)
```

