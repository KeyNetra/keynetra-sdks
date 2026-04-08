
# PolicySimulationInput


## Properties

Name | Type
------------ | -------------
`policyChange` | string
`relationshipChange` | { [key: string]: any; }
`roleChange` | { [key: string]: any; }

## Example

```typescript
import type { PolicySimulationInput } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "policyChange": null,
  "relationshipChange": null,
  "roleChange": null,
} satisfies PolicySimulationInput

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PolicySimulationInput
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


