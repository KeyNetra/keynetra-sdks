# KeyNetra::PolicyCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **effect** | **String** |  | [optional][default to &#39;allow&#39;] |
| **priority** | **Integer** |  | [optional][default to 100] |
| **state** | **String** |  | [optional][default to &#39;active&#39;] |
| **conditions** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::PolicyCreate.new(
  action: null,
  effect: null,
  priority: null,
  state: null,
  conditions: null
)
```

