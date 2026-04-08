# KeyNetra::BatchAccessRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **items** | [**Array&lt;BatchAccessItem&gt;**](BatchAccessItem.md) |  |  |
| **consistency** | **String** |  | [optional][default to &#39;eventual&#39;] |
| **revision** | **Integer** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::BatchAccessRequest.new(
  user: null,
  items: null,
  consistency: null,
  revision: null
)
```

