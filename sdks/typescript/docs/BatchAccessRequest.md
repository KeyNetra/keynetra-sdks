
# BatchAccessRequest


## Properties

Name | Type
------------ | -------------
`user` | { [key: string]: any; }
`items` | [Array&lt;BatchAccessItem&gt;](BatchAccessItem.md)
`consistency` | string
`revision` | number

## Example

```typescript
import type { BatchAccessRequest } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "items": null,
  "consistency": null,
  "revision": null,
} satisfies BatchAccessRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchAccessRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


