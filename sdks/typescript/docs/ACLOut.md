
# ACLOut


## Properties

Name | Type
------------ | -------------
`subjectType` | string
`subjectId` | string
`resourceType` | string
`resourceId` | string
`action` | string
`effect` | string
`id` | number
`tenantId` | number
`createdAt` | Date

## Example

```typescript
import type { ACLOut } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "subjectType": null,
  "subjectId": null,
  "resourceType": null,
  "resourceId": null,
  "action": null,
  "effect": null,
  "id": null,
  "tenantId": null,
  "createdAt": null,
} satisfies ACLOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ACLOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


