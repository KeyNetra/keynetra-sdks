# KeyNetra::SuccessResponseBatchAccessResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**BatchAccessResponse**](BatchAccessResponse.md) |  |  |
| **meta** | [**MetaBody**](MetaBody.md) |  | [optional] |
| **error** | **Object** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::SuccessResponseBatchAccessResponse.new(
  data: null,
  meta: null,
  error: null
)
```

