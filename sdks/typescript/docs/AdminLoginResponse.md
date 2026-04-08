
# AdminLoginResponse


## Properties

Name | Type
------------ | -------------
`accessToken` | string
`tokenType` | string
`expiresIn` | number
`role` | string
`tenantKey` | string

## Example

```typescript
import type { AdminLoginResponse } from '@keynetra/client'

// TODO: Update the object below with actual values
const example = {
  "accessToken": null,
  "tokenType": null,
  "expiresIn": null,
  "role": null,
  "tenantKey": null,
} satisfies AdminLoginResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AdminLoginResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


