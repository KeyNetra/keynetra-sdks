
# AccessDecisionResponse


## Properties

Name | Type
------------ | -------------
`allowed` | boolean
`decision` | string
`matchedPolicies` | Array&lt;string&gt;
`reason` | string
`policyId` | string
`explainTrace` | Array&lt;{ [key: string]: any; }&gt;
`revision` | number

## Example

```typescript
import type { AccessDecisionResponse } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "allowed": null,
  "decision": null,
  "matchedPolicies": null,
  "reason": null,
  "policyId": null,
  "explainTrace": null,
  "revision": null,
} satisfies AccessDecisionResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AccessDecisionResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


