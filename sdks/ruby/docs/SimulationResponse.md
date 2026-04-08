# KeyNetra::SimulationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **decision** | **String** |  |  |
| **matched_policies** | **Array&lt;String&gt;** |  |  |
| **reason** | **String** |  | [optional] |
| **policy_id** | **String** |  | [optional] |
| **explain_trace** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |
| **failed_conditions** | **Array&lt;String&gt;** |  | [optional] |
| **revision** | **Integer** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::SimulationResponse.new(
  decision: null,
  matched_policies: null,
  reason: null,
  policy_id: null,
  explain_trace: null,
  failed_conditions: null,
  revision: null
)
```

