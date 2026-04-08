# KeyNetra::SuccessResponseAccessDecisionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**AccessDecisionResponse**](AccessDecisionResponse.md) |  |  |
| **meta** | [**MetaBody**](MetaBody.md) |  | [optional] |
| **error** | **Object** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::SuccessResponseAccessDecisionResponse.new(
  data: null,
  meta: null,
  error: null
)
```

