
# SuccessResponseListACLOut


## Properties

Name | Type
------------ | -------------
`data` | [Array&lt;ACLOut&gt;](ACLOut.md)
`meta` | [MetaBody](MetaBody.md)
`error` | [Null](Null.md)

## Example

```typescript
import type { SuccessResponseListACLOut } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "data": null,
  "meta": null,
  "error": null,
} satisfies SuccessResponseListACLOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SuccessResponseListACLOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


