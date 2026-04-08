
# AuditRecordOut


## Properties

Name | Type
------------ | -------------
`id` | number
`principalType` | string
`principalId` | string
`correlationId` | string
`user` | { [key: string]: any; }
`action` | string
`resource` | { [key: string]: any; }
`decision` | string
`matchedPolicies` | Array&lt;any&gt;
`reason` | string
`evaluatedRules` | Array&lt;any&gt;
`failedConditions` | Array&lt;any&gt;
`createdAt` | Date

## Example

```typescript
import type { AuditRecordOut } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "principalType": null,
  "principalId": null,
  "correlationId": null,
  "user": null,
  "action": null,
  "resource": null,
  "decision": null,
  "matchedPolicies": null,
  "reason": null,
  "evaluatedRules": null,
  "failedConditions": null,
  "createdAt": null,
} satisfies AuditRecordOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuditRecordOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


