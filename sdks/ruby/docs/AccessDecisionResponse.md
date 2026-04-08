# KeyNetra::AccessDecisionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed** | **Boolean** |  |  |
| **decision** | **String** |  |  |
| **matched_policies** | **Array&lt;String&gt;** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **policy_id** | **String** |  | [optional] |
| **explain_trace** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |
| **revision** | **Integer** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::AccessDecisionResponse.new(
  allowed: null,
  decision: null,
  matched_policies: null,
  reason: null,
  policy_id: null,
  explain_trace: null,
  revision: null
)
```

