
# SuccessResponseDictStrInt


## Properties

Name | Type
------------ | -------------
`data` | { [key: string]: number; }
`meta` | [MetaBody](MetaBody.md)
`error` | any

## Example

```typescript
import type { SuccessResponseDictStrInt } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "data": null,
  "meta": null,
  "error": null,
} satisfies SuccessResponseDictStrInt

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SuccessResponseDictStrInt
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


