
# AccessRequest

Explicit authorization request passed through the API boundary.

## Properties

Name | Type
------------ | -------------
`user` | { [key: string]: any; }
`action` | string
`resource` | { [key: string]: any; }
`context` | { [key: string]: any; }
`consistency` | string
`revision` | number

## Example

```typescript
import type { AccessRequest } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "action": null,
  "resource": null,
  "context": null,
  "consistency": null,
  "revision": null,
} satisfies AccessRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AccessRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


