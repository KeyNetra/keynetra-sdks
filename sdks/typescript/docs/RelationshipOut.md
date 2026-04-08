
# RelationshipOut


## Properties

Name | Type
------------ | -------------
`subjectType` | string
`subjectId` | string
`relation` | string
`objectType` | string
`objectId` | string
`id` | number

## Example

```typescript
import type { RelationshipOut } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "subjectType": null,
  "subjectId": null,
  "relation": null,
  "objectType": null,
  "objectId": null,
  "id": null,
} satisfies RelationshipOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RelationshipOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


