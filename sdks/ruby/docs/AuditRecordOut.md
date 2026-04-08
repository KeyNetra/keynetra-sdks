# KeyNetra::AuditRecordOut

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **principal_type** | **String** |  |  |
| **principal_id** | **String** |  |  |
| **correlation_id** | **String** |  | [optional] |
| **user** | **Hash&lt;String, Object&gt;** |  |  |
| **action** | **String** |  |  |
| **resource** | **Hash&lt;String, Object&gt;** |  |  |
| **decision** | **String** |  |  |
| **matched_policies** | **Array&lt;Object&gt;** |  |  |
| **reason** | **String** |  | [optional] |
| **evaluated_rules** | **Array&lt;Object&gt;** |  |  |
| **failed_conditions** | **Array&lt;Object&gt;** |  |  |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::AuditRecordOut.new(
  id: null,
  principal_type: null,
  principal_id: null,
  correlation_id: null,
  user: null,
  action: null,
  resource: null,
  decision: null,
  matched_policies: null,
  reason: null,
  evaluated_rules: null,
  failed_conditions: null,
  created_at: null
)
```

