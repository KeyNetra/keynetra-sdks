# KeyNetra::PolicyOut

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **action** | **String** |  |  |
| **effect** | **String** |  |  |
| **priority** | **Integer** |  |  |
| **state** | **String** |  | [optional][default to &#39;active&#39;] |
| **conditions** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::PolicyOut.new(
  id: null,
  action: null,
  effect: null,
  priority: null,
  state: null,
  conditions: null
)
```

