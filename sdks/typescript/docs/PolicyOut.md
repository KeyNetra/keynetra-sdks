
# PolicyOut


## Properties

Name | Type
------------ | -------------
`id` | number
`action` | string
`effect` | string
`priority` | number
`state` | string
`conditions` | { [key: string]: any; }

## Example

```typescript
import type { PolicyOut } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "action": null,
  "effect": null,
  "priority": null,
  "state": null,
  "conditions": null,
} satisfies PolicyOut

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PolicyOut
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


