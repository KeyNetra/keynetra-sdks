# ManagementApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**](ManagementApi.md#addpermissiontorolerolesroleidpermissionspermissionidpost) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role |
| [**createAclEntryAclPost**](ManagementApi.md#createaclentryaclpost) | **POST** /acl | Create Acl Entry |
| [**createAuthModelAuthModelPost**](ManagementApi.md#createauthmodelauthmodelpost) | **POST** /auth-model | Create Auth Model |
| [**createPermissionPermissionsPost**](ManagementApi.md#createpermissionpermissionspost) | **POST** /permissions | Create Permission |
| [**createPolicyFromDslPoliciesDslPost**](ManagementApi.md#createpolicyfromdslpoliciesdslpost) | **POST** /policies/dsl | Create Policy From Dsl |
| [**createPolicyPoliciesPost**](ManagementApi.md#createpolicypoliciespost) | **POST** /policies | Create Policy |
| [**createRelationshipRelationshipsPost**](ManagementApi.md#createrelationshiprelationshipspost) | **POST** /relationships | Create Relationship |
| [**createRoleRolesPost**](ManagementApi.md#createrolerolespost) | **POST** /roles | Create Role |
| [**deleteAclEntryAclAclIdDelete**](ManagementApi.md#deleteaclentryaclacliddelete) | **DELETE** /acl/{acl_id} | Delete Acl Entry |
| [**deletePermissionPermissionsPermissionIdDelete**](ManagementApi.md#deletepermissionpermissionspermissioniddelete) | **DELETE** /permissions/{permission_id} | Delete Permission |
| [**deletePolicyPoliciesPolicyKeyDelete**](ManagementApi.md#deletepolicypoliciespolicykeydelete) | **DELETE** /policies/{policy_key} | Delete Policy |
| [**deleteRoleRolesRoleIdDelete**](ManagementApi.md#deleterolerolesroleiddelete) | **DELETE** /roles/{role_id} | Delete Role |
| [**getAuthModelAuthModelGet**](ManagementApi.md#getauthmodelauthmodelget) | **GET** /auth-model | Get Auth Model |
| [**impactAnalysisImpactAnalysisPost**](ManagementApi.md#impactanalysisimpactanalysispost) | **POST** /impact-analysis | Impact Analysis |
| [**listAclEntriesAclResourceTypeResourceIdGet**](ManagementApi.md#listaclentriesaclresourcetyperesourceidget) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries |
| [**listAuditLogsAuditGet**](ManagementApi.md#listauditlogsauditget) | **GET** /audit | List Audit Logs |
| [**listPermissionRolesPermissionsPermissionIdRolesGet**](ManagementApi.md#listpermissionrolespermissionspermissionidrolesget) | **GET** /permissions/{permission_id}/roles | List Permission Roles |
| [**listPermissionsPermissionsGet**](ManagementApi.md#listpermissionspermissionsget) | **GET** /permissions | List Permissions |
| [**listPoliciesPoliciesGet**](ManagementApi.md#listpoliciespoliciesget) | **GET** /policies | List Policies |
| [**listRelationshipsRelationshipsGet**](ManagementApi.md#listrelationshipsrelationshipsget) | **GET** /relationships | List Relationships |
| [**listRolePermissionsRolesRoleIdPermissionsGet**](ManagementApi.md#listrolepermissionsrolesroleidpermissionsget) | **GET** /roles/{role_id}/permissions | List Role Permissions |
| [**listRolesRolesGet**](ManagementApi.md#listrolesrolesget) | **GET** /roles | List Roles |
| [**removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**](ManagementApi.md#removepermissionfromrolerolesroleidpermissionspermissioniddelete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role |
| [**rollbackPolicyPoliciesPolicyKeyRollbackVersionPost**](ManagementApi.md#rollbackpolicypoliciespolicykeyrollbackversionpost) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy |
| [**simulatePolicySimulatePolicyPost**](ManagementApi.md#simulatepolicysimulatepolicypost) | **POST** /simulate-policy | Simulate Policy |
| [**updatePermissionPermissionsPermissionIdPut**](ManagementApi.md#updatepermissionpermissionspermissionidput) | **PUT** /permissions/{permission_id} | Update Permission |
| [**updatePolicyPoliciesPolicyKeyPut**](ManagementApi.md#updatepolicypoliciespolicykeyput) | **PUT** /policies/{policy_key} | Update Policy |
| [**updateRoleRolesRoleIdPut**](ManagementApi.md#updaterolerolesroleidput) | **PUT** /roles/{role_id} | Update Role |



## addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost

> SuccessResponsePermissionOut addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(roleId, permissionId)

Add Permission To Role

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    roleId: 56,
    // number
    permissionId: 56,
  } satisfies AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPostRequest;

  try {
    const data = await api.addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | `number` |  | [Defaults to `undefined`] |
| **permissionId** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponsePermissionOut**](SuccessResponsePermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createAclEntryAclPost

> SuccessResponseACLOut createAclEntryAclPost(aCLCreate)

Create Acl Entry

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { CreateAclEntryAclPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // ACLCreate
    aCLCreate: ...,
  } satisfies CreateAclEntryAclPostRequest;

  try {
    const data = await api.createAclEntryAclPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aCLCreate** | [ACLCreate](ACLCreate.md) |  | |

### Return type

[**SuccessResponseACLOut**](SuccessResponseACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createAuthModelAuthModelPost

> SuccessResponseAuthModelOut createAuthModelAuthModelPost(authModelCreate)

Create Auth Model

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { CreateAuthModelAuthModelPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // AuthModelCreate
    authModelCreate: ...,
  } satisfies CreateAuthModelAuthModelPostRequest;

  try {
    const data = await api.createAuthModelAuthModelPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authModelCreate** | [AuthModelCreate](AuthModelCreate.md) |  | |

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createPermissionPermissionsPost

> PermissionOut createPermissionPermissionsPost(permissionCreate)

Create Permission

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { CreatePermissionPermissionsPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // PermissionCreate
    permissionCreate: ...,
  } satisfies CreatePermissionPermissionsPostRequest;

  try {
    const data = await api.createPermissionPermissionsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionCreate** | [PermissionCreate](PermissionCreate.md) |  | |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createPolicyFromDslPoliciesDslPost

> SuccessResponsePolicyOut createPolicyFromDslPoliciesDslPost(dsl)

Create Policy From Dsl

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { CreatePolicyFromDslPoliciesDslPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // string
    dsl: dsl_example,
  } satisfies CreatePolicyFromDslPoliciesDslPostRequest;

  try {
    const data = await api.createPolicyFromDslPoliciesDslPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dsl** | `string` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createPolicyPoliciesPost

> SuccessResponsePolicyOut createPolicyPoliciesPost(policyCreate)

Create Policy

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { CreatePolicyPoliciesPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // PolicyCreate
    policyCreate: ...,
  } satisfies CreatePolicyPoliciesPostRequest;

  try {
    const data = await api.createPolicyPoliciesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyCreate** | [PolicyCreate](PolicyCreate.md) |  | |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createRelationshipRelationshipsPost

> SuccessResponseRelationshipOut createRelationshipRelationshipsPost(relationshipCreate)

Create Relationship

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { CreateRelationshipRelationshipsPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // RelationshipCreate
    relationshipCreate: ...,
  } satisfies CreateRelationshipRelationshipsPostRequest;

  try {
    const data = await api.createRelationshipRelationshipsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **relationshipCreate** | [RelationshipCreate](RelationshipCreate.md) |  | |

### Return type

[**SuccessResponseRelationshipOut**](SuccessResponseRelationshipOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createRoleRolesPost

> RoleOut createRoleRolesPost(roleCreate)

Create Role

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { CreateRoleRolesPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // RoleCreate
    roleCreate: ...,
  } satisfies CreateRoleRolesPostRequest;

  try {
    const data = await api.createRoleRolesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleCreate** | [RoleCreate](RoleCreate.md) |  | |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteAclEntryAclAclIdDelete

> SuccessResponseDictStrInt deleteAclEntryAclAclIdDelete(aclId)

Delete Acl Entry

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { DeleteAclEntryAclAclIdDeleteRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    aclId: 56,
  } satisfies DeleteAclEntryAclAclIdDeleteRequest;

  try {
    const data = await api.deleteAclEntryAclAclIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aclId** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deletePermissionPermissionsPermissionIdDelete

> SuccessResponseDictStrInt deletePermissionPermissionsPermissionIdDelete(permissionId)

Delete Permission

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { DeletePermissionPermissionsPermissionIdDeleteRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    permissionId: 56,
  } satisfies DeletePermissionPermissionsPermissionIdDeleteRequest;

  try {
    const data = await api.deletePermissionPermissionsPermissionIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionId** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deletePolicyPoliciesPolicyKeyDelete

> SuccessResponseDictStrStr deletePolicyPoliciesPolicyKeyDelete(policyKey)

Delete Policy

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { DeletePolicyPoliciesPolicyKeyDeleteRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // string
    policyKey: policyKey_example,
  } satisfies DeletePolicyPoliciesPolicyKeyDeleteRequest;

  try {
    const data = await api.deletePolicyPoliciesPolicyKeyDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyKey** | `string` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteRoleRolesRoleIdDelete

> SuccessResponseDictStrInt deleteRoleRolesRoleIdDelete(roleId)

Delete Role

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { DeleteRoleRolesRoleIdDeleteRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    roleId: 56,
  } satisfies DeleteRoleRolesRoleIdDeleteRequest;

  try {
    const data = await api.deleteRoleRolesRoleIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAuthModelAuthModelGet

> SuccessResponseAuthModelOut getAuthModelAuthModelGet()

Get Auth Model

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { GetAuthModelAuthModelGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  try {
    const data = await api.getAuthModelAuthModelGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## impactAnalysisImpactAnalysisPost

> SuccessResponseImpactAnalysisResponse impactAnalysisImpactAnalysisPost(impactAnalysisRequest)

Impact Analysis

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ImpactAnalysisImpactAnalysisPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // ImpactAnalysisRequest
    impactAnalysisRequest: ...,
  } satisfies ImpactAnalysisImpactAnalysisPostRequest;

  try {
    const data = await api.impactAnalysisImpactAnalysisPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **impactAnalysisRequest** | [ImpactAnalysisRequest](ImpactAnalysisRequest.md) |  | |

### Return type

[**SuccessResponseImpactAnalysisResponse**](SuccessResponseImpactAnalysisResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listAclEntriesAclResourceTypeResourceIdGet

> SuccessResponseListACLOut listAclEntriesAclResourceTypeResourceIdGet(resourceType, resourceId)

List Acl Entries

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListAclEntriesAclResourceTypeResourceIdGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // string
    resourceType: resourceType_example,
    // string
    resourceId: resourceId_example,
  } satisfies ListAclEntriesAclResourceTypeResourceIdGetRequest;

  try {
    const data = await api.listAclEntriesAclResourceTypeResourceIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **resourceType** | `string` |  | [Defaults to `undefined`] |
| **resourceId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseListACLOut**](SuccessResponseListACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listAuditLogsAuditGet

> SuccessResponseListAuditRecordOut listAuditLogsAuditGet(limit, cursor, userId, resourceId, decision, startTime, endTime)

List Audit Logs

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListAuditLogsAuditGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number (optional)
    limit: 56,
    // string (optional)
    cursor: cursor_example,
    // string (optional)
    userId: userId_example,
    // string (optional)
    resourceId: resourceId_example,
    // string (optional)
    decision: decision_example,
    // Date (optional)
    startTime: 2013-10-20T19:20:30+01:00,
    // Date (optional)
    endTime: 2013-10-20T19:20:30+01:00,
  } satisfies ListAuditLogsAuditGetRequest;

  try {
    const data = await api.listAuditLogsAuditGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **resourceId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **decision** | `string` |  | [Optional] [Defaults to `undefined`] |
| **startTime** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **endTime** | `Date` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**SuccessResponseListAuditRecordOut**](SuccessResponseListAuditRecordOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listPermissionRolesPermissionsPermissionIdRolesGet

> SuccessResponseListRoleOut listPermissionRolesPermissionsPermissionIdRolesGet(permissionId)

List Permission Roles

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListPermissionRolesPermissionsPermissionIdRolesGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    permissionId: 56,
  } satisfies ListPermissionRolesPermissionsPermissionIdRolesGetRequest;

  try {
    const data = await api.listPermissionRolesPermissionsPermissionIdRolesGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionId** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listPermissionsPermissionsGet

> SuccessResponseListPermissionOut listPermissionsPermissionsGet(limit, cursor)

List Permissions

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListPermissionsPermissionsGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number (optional)
    limit: 56,
    // string (optional)
    cursor: cursor_example,
  } satisfies ListPermissionsPermissionsGetRequest;

  try {
    const data = await api.listPermissionsPermissionsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listPoliciesPoliciesGet

> SuccessResponseListPolicyOut listPoliciesPoliciesGet(limit, cursor)

List Policies

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListPoliciesPoliciesGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number (optional)
    limit: 56,
    // string (optional)
    cursor: cursor_example,
  } satisfies ListPoliciesPoliciesGetRequest;

  try {
    const data = await api.listPoliciesPoliciesGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**SuccessResponseListPolicyOut**](SuccessResponseListPolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listRelationshipsRelationshipsGet

> SuccessResponseListDictStrStr listRelationshipsRelationshipsGet(subjectType, subjectId, limit, cursor)

List Relationships

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListRelationshipsRelationshipsGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // string
    subjectType: subjectType_example,
    // string
    subjectId: subjectId_example,
    // number (optional)
    limit: 56,
    // string (optional)
    cursor: cursor_example,
  } satisfies ListRelationshipsRelationshipsGetRequest;

  try {
    const data = await api.listRelationshipsRelationshipsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subjectType** | `string` |  | [Defaults to `undefined`] |
| **subjectId** | `string` |  | [Defaults to `undefined`] |
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**SuccessResponseListDictStrStr**](SuccessResponseListDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listRolePermissionsRolesRoleIdPermissionsGet

> SuccessResponseListPermissionOut listRolePermissionsRolesRoleIdPermissionsGet(roleId)

List Role Permissions

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListRolePermissionsRolesRoleIdPermissionsGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    roleId: 56,
  } satisfies ListRolePermissionsRolesRoleIdPermissionsGetRequest;

  try {
    const data = await api.listRolePermissionsRolesRoleIdPermissionsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listRolesRolesGet

> SuccessResponseListRoleOut listRolesRolesGet(limit, cursor)

List Roles

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { ListRolesRolesGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number (optional)
    limit: 56,
    // string (optional)
    cursor: cursor_example,
  } satisfies ListRolesRolesGetRequest;

  try {
    const data = await api.listRolesRolesGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | `number` |  | [Optional] [Defaults to `50`] |
| **cursor** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete

> SuccessResponseDictStrInt removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(roleId, permissionId)

Remove Permission From Role

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDeleteRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    roleId: 56,
    // number
    permissionId: 56,
  } satisfies RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDeleteRequest;

  try {
    const data = await api.removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | `number` |  | [Defaults to `undefined`] |
| **permissionId** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rollbackPolicyPoliciesPolicyKeyRollbackVersionPost

> SuccessResponseDictStrUnionIntStr rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(policyKey, version)

Rollback Policy

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { RollbackPolicyPoliciesPolicyKeyRollbackVersionPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // string
    policyKey: policyKey_example,
    // number
    version: 56,
  } satisfies RollbackPolicyPoliciesPolicyKeyRollbackVersionPostRequest;

  try {
    const data = await api.rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyKey** | `string` |  | [Defaults to `undefined`] |
| **version** | `number` |  | [Defaults to `undefined`] |

### Return type

[**SuccessResponseDictStrUnionIntStr**](SuccessResponseDictStrUnionIntStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## simulatePolicySimulatePolicyPost

> SuccessResponsePolicySimulationResponse simulatePolicySimulatePolicyPost(policySimulationRequest)

Simulate Policy

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { SimulatePolicySimulatePolicyPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // PolicySimulationRequest
    policySimulationRequest: ...,
  } satisfies SimulatePolicySimulatePolicyPostRequest;

  try {
    const data = await api.simulatePolicySimulatePolicyPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policySimulationRequest** | [PolicySimulationRequest](PolicySimulationRequest.md) |  | |

### Return type

[**SuccessResponsePolicySimulationResponse**](SuccessResponsePolicySimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updatePermissionPermissionsPermissionIdPut

> PermissionOut updatePermissionPermissionsPermissionIdPut(permissionId, permissionUpdate)

Update Permission

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { UpdatePermissionPermissionsPermissionIdPutRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    permissionId: 56,
    // PermissionUpdate
    permissionUpdate: ...,
  } satisfies UpdatePermissionPermissionsPermissionIdPutRequest;

  try {
    const data = await api.updatePermissionPermissionsPermissionIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionId** | `number` |  | [Defaults to `undefined`] |
| **permissionUpdate** | [PermissionUpdate](PermissionUpdate.md) |  | |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updatePolicyPoliciesPolicyKeyPut

> SuccessResponsePolicyOut updatePolicyPoliciesPolicyKeyPut(policyKey, policyCreate)

Update Policy

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { UpdatePolicyPoliciesPolicyKeyPutRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // string
    policyKey: policyKey_example,
    // PolicyCreate
    policyCreate: ...,
  } satisfies UpdatePolicyPoliciesPolicyKeyPutRequest;

  try {
    const data = await api.updatePolicyPoliciesPolicyKeyPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyKey** | `string` |  | [Defaults to `undefined`] |
| **policyCreate** | [PolicyCreate](PolicyCreate.md) |  | |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateRoleRolesRoleIdPut

> RoleOut updateRoleRolesRoleIdPut(roleId, roleUpdate)

Update Role

### Example

```ts
import {
  Configuration,
  ManagementApi,
} from '@keynetra/client';
import type { UpdateRoleRolesRoleIdPutRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ManagementApi(config);

  const body = {
    // number
    roleId: 56,
    // RoleUpdate
    roleUpdate: ...,
  } satisfies UpdateRoleRolesRoleIdPutRequest;

  try {
    const data = await api.updateRoleRolesRoleIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | `number` |  | [Defaults to `undefined`] |
| **roleUpdate** | [RoleUpdate](RoleUpdate.md) |  | |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

