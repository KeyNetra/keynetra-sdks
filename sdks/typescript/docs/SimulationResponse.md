
# SimulationResponse


## Properties

Name | Type
------------ | -------------
`decision` | string
`matchedPolicies` | Array&lt;string&gt;
`reason` | string
`policyId` | string
`explainTrace` | Array&lt;{ [key: string]: any; }&gt;
`failedConditions` | Array&lt;string&gt;
`revision` | number

## Example

```typescript
import type { SimulationResponse } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "decision": null,
  "matchedPolicies": null,
  "reason": null,
  "policyId": null,
  "explainTrace": null,
  "failedConditions": null,
  "revision": null,
} satisfies SimulationResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SimulationResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


