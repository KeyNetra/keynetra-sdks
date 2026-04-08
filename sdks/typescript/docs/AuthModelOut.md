
# AuthModelOut


## Properties

Name | Type
------------ | -------------
`id` | number
`tenantId` | number
`schema` | string
`parsed` | { [key: string]: any; }
`compiled` | { [key: string]: any; }

## Example

```typescript
import type { AuthModelOut } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "tenantId": null,
  "schema": null,
  "parsed": null,
  "compiled": null,
} satisfies AuthModelOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthModelOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


