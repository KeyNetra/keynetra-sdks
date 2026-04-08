
# MetaBody


## Properties

Name | Type
------------ | -------------
`requestId` | string
`limit` | number
`nextCursor` | string
`extra` | { [key: string]: any; }

## Example

```typescript
import type { MetaBody } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "requestId": null,
  "limit": null,
  "nextCursor": null,
  "extra": null,
} satisfies MetaBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MetaBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


