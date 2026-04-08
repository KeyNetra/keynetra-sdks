
# PlaygroundInput


## Properties

Name | Type
------------ | -------------
`user` | { [key: string]: any; }
`resource` | { [key: string]: any; }
`action` | string
`context` | { [key: string]: any; }

## Example

```typescript
import type { PlaygroundInput } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "resource": null,
  "action": null,
  "context": null,
} satisfies PlaygroundInput

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PlaygroundInput
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


