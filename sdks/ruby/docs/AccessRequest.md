# KeyNetra::AccessRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **action** | **String** |  |  |
| **resource** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **context** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **consistency** | **String** |  | [optional][default to &#39;eventual&#39;] |
| **revision** | **Integer** |  | [optional] |

## Example

```ruby
require 'keynetra-client'

instance = KeyNetra::AccessRequest.new(
  user: null,
  action: null,
  resource: null,
  context: null,
  consistency: null,
  revision: null
)
```

