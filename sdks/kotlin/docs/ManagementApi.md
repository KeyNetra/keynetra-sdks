# ManagementApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**](ManagementApi.md#addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role |
| [**createAclEntryAclPost**](ManagementApi.md#createAclEntryAclPost) | **POST** /acl | Create Acl Entry |
| [**createAuthModelAuthModelPost**](ManagementApi.md#createAuthModelAuthModelPost) | **POST** /auth-model | Create Auth Model |
| [**createPermissionPermissionsPost**](ManagementApi.md#createPermissionPermissionsPost) | **POST** /permissions | Create Permission |
| [**createPolicyFromDslPoliciesDslPost**](ManagementApi.md#createPolicyFromDslPoliciesDslPost) | **POST** /policies/dsl | Create Policy From Dsl |
| [**createPolicyPoliciesPost**](ManagementApi.md#createPolicyPoliciesPost) | **POST** /policies | Create Policy |
| [**createRelationshipRelationshipsPost**](ManagementApi.md#createRelationshipRelationshipsPost) | **POST** /relationships | Create Relationship |
| [**createRoleRolesPost**](ManagementApi.md#createRoleRolesPost) | **POST** /roles | Create Role |
| [**deleteAclEntryAclAclIdDelete**](ManagementApi.md#deleteAclEntryAclAclIdDelete) | **DELETE** /acl/{acl_id} | Delete Acl Entry |
| [**deletePermissionPermissionsPermissionIdDelete**](ManagementApi.md#deletePermissionPermissionsPermissionIdDelete) | **DELETE** /permissions/{permission_id} | Delete Permission |
| [**deletePolicyPoliciesPolicyKeyDelete**](ManagementApi.md#deletePolicyPoliciesPolicyKeyDelete) | **DELETE** /policies/{policy_key} | Delete Policy |
| [**deleteRoleRolesRoleIdDelete**](ManagementApi.md#deleteRoleRolesRoleIdDelete) | **DELETE** /roles/{role_id} | Delete Role |
| [**getAuthModelAuthModelGet**](ManagementApi.md#getAuthModelAuthModelGet) | **GET** /auth-model | Get Auth Model |
| [**impactAnalysisImpactAnalysisPost**](ManagementApi.md#impactAnalysisImpactAnalysisPost) | **POST** /impact-analysis | Impact Analysis |
| [**listAclEntriesAclResourceTypeResourceIdGet**](ManagementApi.md#listAclEntriesAclResourceTypeResourceIdGet) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries |
| [**listAuditLogsAuditGet**](ManagementApi.md#listAuditLogsAuditGet) | **GET** /audit | List Audit Logs |
| [**listPermissionRolesPermissionsPermissionIdRolesGet**](ManagementApi.md#listPermissionRolesPermissionsPermissionIdRolesGet) | **GET** /permissions/{permission_id}/roles | List Permission Roles |
| [**listPermissionsPermissionsGet**](ManagementApi.md#listPermissionsPermissionsGet) | **GET** /permissions | List Permissions |
| [**listPoliciesPoliciesGet**](ManagementApi.md#listPoliciesPoliciesGet) | **GET** /policies | List Policies |
| [**listRelationshipsRelationshipsGet**](ManagementApi.md#listRelationshipsRelationshipsGet) | **GET** /relationships | List Relationships |
| [**listRolePermissionsRolesRoleIdPermissionsGet**](ManagementApi.md#listRolePermissionsRolesRoleIdPermissionsGet) | **GET** /roles/{role_id}/permissions | List Role Permissions |
| [**listRolesRolesGet**](ManagementApi.md#listRolesRolesGet) | **GET** /roles | List Roles |
| [**removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**](ManagementApi.md#removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role |
| [**rollbackPolicyPoliciesPolicyKeyRollbackVersionPost**](ManagementApi.md#rollbackPolicyPoliciesPolicyKeyRollbackVersionPost) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy |
| [**simulatePolicySimulatePolicyPost**](ManagementApi.md#simulatePolicySimulatePolicyPost) | **POST** /simulate-policy | Simulate Policy |
| [**updatePermissionPermissionsPermissionIdPut**](ManagementApi.md#updatePermissionPermissionsPermissionIdPut) | **PUT** /permissions/{permission_id} | Update Permission |
| [**updatePolicyPoliciesPolicyKeyPut**](ManagementApi.md#updatePolicyPoliciesPolicyKeyPut) | **PUT** /policies/{policy_key} | Update Policy |
| [**updateRoleRolesRoleIdPut**](ManagementApi.md#updateRoleRolesRoleIdPut) | **PUT** /roles/{role_id} | Update Role |


<a id="addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost"></a>
# **addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**
> SuccessResponsePermissionOut addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(roleId, permissionId)

Add Permission To Role

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val roleId : kotlin.Int = 56 // kotlin.Int | 
val permissionId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponsePermissionOut = apiInstance.addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(roleId, permissionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost")
    e.printStackTrace()
}
```

### Parameters
| **roleId** | **kotlin.Int**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionId** | **kotlin.Int**|  | |

### Return type

[**SuccessResponsePermissionOut**](SuccessResponsePermissionOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createAclEntryAclPost"></a>
# **createAclEntryAclPost**
> SuccessResponseACLOut createAclEntryAclPost(acLCreate)

Create Acl Entry

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val acLCreate : ACLCreate =  // ACLCreate | 
try {
    val result : SuccessResponseACLOut = apiInstance.createAclEntryAclPost(acLCreate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#createAclEntryAclPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#createAclEntryAclPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acLCreate** | [**ACLCreate**](ACLCreate.md)|  | |

### Return type

[**SuccessResponseACLOut**](SuccessResponseACLOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createAuthModelAuthModelPost"></a>
# **createAuthModelAuthModelPost**
> SuccessResponseAuthModelOut createAuthModelAuthModelPost(authModelCreate)

Create Auth Model

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val authModelCreate : AuthModelCreate =  // AuthModelCreate | 
try {
    val result : SuccessResponseAuthModelOut = apiInstance.createAuthModelAuthModelPost(authModelCreate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#createAuthModelAuthModelPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#createAuthModelAuthModelPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **authModelCreate** | [**AuthModelCreate**](AuthModelCreate.md)|  | |

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createPermissionPermissionsPost"></a>
# **createPermissionPermissionsPost**
> PermissionOut createPermissionPermissionsPost(permissionCreate)

Create Permission

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val permissionCreate : PermissionCreate =  // PermissionCreate | 
try {
    val result : PermissionOut = apiInstance.createPermissionPermissionsPost(permissionCreate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#createPermissionPermissionsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#createPermissionPermissionsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionCreate** | [**PermissionCreate**](PermissionCreate.md)|  | |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createPolicyFromDslPoliciesDslPost"></a>
# **createPolicyFromDslPoliciesDslPost**
> SuccessResponsePolicyOut createPolicyFromDslPoliciesDslPost(dsl)

Create Policy From Dsl

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val dsl : kotlin.String = dsl_example // kotlin.String | 
try {
    val result : SuccessResponsePolicyOut = apiInstance.createPolicyFromDslPoliciesDslPost(dsl)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#createPolicyFromDslPoliciesDslPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#createPolicyFromDslPoliciesDslPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dsl** | **kotlin.String**|  | |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createPolicyPoliciesPost"></a>
# **createPolicyPoliciesPost**
> SuccessResponsePolicyOut createPolicyPoliciesPost(policyCreate)

Create Policy

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val policyCreate : PolicyCreate =  // PolicyCreate | 
try {
    val result : SuccessResponsePolicyOut = apiInstance.createPolicyPoliciesPost(policyCreate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#createPolicyPoliciesPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#createPolicyPoliciesPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyCreate** | [**PolicyCreate**](PolicyCreate.md)|  | |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createRelationshipRelationshipsPost"></a>
# **createRelationshipRelationshipsPost**
> SuccessResponseRelationshipOut createRelationshipRelationshipsPost(relationshipCreate)

Create Relationship

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val relationshipCreate : RelationshipCreate =  // RelationshipCreate | 
try {
    val result : SuccessResponseRelationshipOut = apiInstance.createRelationshipRelationshipsPost(relationshipCreate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#createRelationshipRelationshipsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#createRelationshipRelationshipsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipCreate** | [**RelationshipCreate**](RelationshipCreate.md)|  | |

### Return type

[**SuccessResponseRelationshipOut**](SuccessResponseRelationshipOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createRoleRolesPost"></a>
# **createRoleRolesPost**
> RoleOut createRoleRolesPost(roleCreate)

Create Role

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val roleCreate : RoleCreate =  // RoleCreate | 
try {
    val result : RoleOut = apiInstance.createRoleRolesPost(roleCreate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#createRoleRolesPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#createRoleRolesPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleCreate** | [**RoleCreate**](RoleCreate.md)|  | |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteAclEntryAclAclIdDelete"></a>
# **deleteAclEntryAclAclIdDelete**
> SuccessResponseDictStrInt deleteAclEntryAclAclIdDelete(aclId)

Delete Acl Entry

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val aclId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponseDictStrInt = apiInstance.deleteAclEntryAclAclIdDelete(aclId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#deleteAclEntryAclAclIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#deleteAclEntryAclAclIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aclId** | **kotlin.Int**|  | |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deletePermissionPermissionsPermissionIdDelete"></a>
# **deletePermissionPermissionsPermissionIdDelete**
> SuccessResponseDictStrInt deletePermissionPermissionsPermissionIdDelete(permissionId)

Delete Permission

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val permissionId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponseDictStrInt = apiInstance.deletePermissionPermissionsPermissionIdDelete(permissionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#deletePermissionPermissionsPermissionIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#deletePermissionPermissionsPermissionIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionId** | **kotlin.Int**|  | |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deletePolicyPoliciesPolicyKeyDelete"></a>
# **deletePolicyPoliciesPolicyKeyDelete**
> SuccessResponseDictStrStr deletePolicyPoliciesPolicyKeyDelete(policyKey)

Delete Policy

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val policyKey : kotlin.String = policyKey_example // kotlin.String | 
try {
    val result : SuccessResponseDictStrStr = apiInstance.deletePolicyPoliciesPolicyKeyDelete(policyKey)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#deletePolicyPoliciesPolicyKeyDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#deletePolicyPoliciesPolicyKeyDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyKey** | **kotlin.String**|  | |

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteRoleRolesRoleIdDelete"></a>
# **deleteRoleRolesRoleIdDelete**
> SuccessResponseDictStrInt deleteRoleRolesRoleIdDelete(roleId)

Delete Role

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val roleId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponseDictStrInt = apiInstance.deleteRoleRolesRoleIdDelete(roleId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#deleteRoleRolesRoleIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#deleteRoleRolesRoleIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **kotlin.Int**|  | |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAuthModelAuthModelGet"></a>
# **getAuthModelAuthModelGet**
> SuccessResponseAuthModelOut getAuthModelAuthModelGet()

Get Auth Model

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
try {
    val result : SuccessResponseAuthModelOut = apiInstance.getAuthModelAuthModelGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#getAuthModelAuthModelGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#getAuthModelAuthModelGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="impactAnalysisImpactAnalysisPost"></a>
# **impactAnalysisImpactAnalysisPost**
> SuccessResponseImpactAnalysisResponse impactAnalysisImpactAnalysisPost(impactAnalysisRequest)

Impact Analysis

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val impactAnalysisRequest : ImpactAnalysisRequest =  // ImpactAnalysisRequest | 
try {
    val result : SuccessResponseImpactAnalysisResponse = apiInstance.impactAnalysisImpactAnalysisPost(impactAnalysisRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#impactAnalysisImpactAnalysisPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#impactAnalysisImpactAnalysisPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **impactAnalysisRequest** | [**ImpactAnalysisRequest**](ImpactAnalysisRequest.md)|  | |

### Return type

[**SuccessResponseImpactAnalysisResponse**](SuccessResponseImpactAnalysisResponse.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="listAclEntriesAclResourceTypeResourceIdGet"></a>
# **listAclEntriesAclResourceTypeResourceIdGet**
> SuccessResponseListACLOut listAclEntriesAclResourceTypeResourceIdGet(resourceType, resourceId)

List Acl Entries

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val resourceType : kotlin.String = resourceType_example // kotlin.String | 
val resourceId : kotlin.String = resourceId_example // kotlin.String | 
try {
    val result : SuccessResponseListACLOut = apiInstance.listAclEntriesAclResourceTypeResourceIdGet(resourceType, resourceId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listAclEntriesAclResourceTypeResourceIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listAclEntriesAclResourceTypeResourceIdGet")
    e.printStackTrace()
}
```

### Parameters
| **resourceType** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **resourceId** | **kotlin.String**|  | |

### Return type

[**SuccessResponseListACLOut**](SuccessResponseListACLOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listAuditLogsAuditGet"></a>
# **listAuditLogsAuditGet**
> SuccessResponseListAuditRecordOut listAuditLogsAuditGet(limit, cursor, userId, resourceId, decision, startTime, endTime)

List Audit Logs

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val limit : kotlin.Int = 56 // kotlin.Int | 
val cursor : kotlin.String = cursor_example // kotlin.String | 
val userId : kotlin.String = userId_example // kotlin.String | 
val resourceId : kotlin.String = resourceId_example // kotlin.String | 
val decision : kotlin.String = decision_example // kotlin.String | 
val startTime : kotlin.time.Instant = 2013-10-20T19:20:30+01:00 // kotlin.time.Instant | 
val endTime : kotlin.time.Instant = 2013-10-20T19:20:30+01:00 // kotlin.time.Instant | 
try {
    val result : SuccessResponseListAuditRecordOut = apiInstance.listAuditLogsAuditGet(limit, cursor, userId, resourceId, decision, startTime, endTime)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listAuditLogsAuditGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listAuditLogsAuditGet")
    e.printStackTrace()
}
```

### Parameters
| **limit** | **kotlin.Int**|  | [optional] [default to 50] |
| **cursor** | **kotlin.String**|  | [optional] |
| **userId** | **kotlin.String**|  | [optional] |
| **resourceId** | **kotlin.String**|  | [optional] |
| **decision** | **kotlin.String**|  | [optional] |
| **startTime** | **kotlin.time.Instant**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endTime** | **kotlin.time.Instant**|  | [optional] |

### Return type

[**SuccessResponseListAuditRecordOut**](SuccessResponseListAuditRecordOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listPermissionRolesPermissionsPermissionIdRolesGet"></a>
# **listPermissionRolesPermissionsPermissionIdRolesGet**
> SuccessResponseListRoleOut listPermissionRolesPermissionsPermissionIdRolesGet(permissionId)

List Permission Roles

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val permissionId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponseListRoleOut = apiInstance.listPermissionRolesPermissionsPermissionIdRolesGet(permissionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listPermissionRolesPermissionsPermissionIdRolesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listPermissionRolesPermissionsPermissionIdRolesGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionId** | **kotlin.Int**|  | |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listPermissionsPermissionsGet"></a>
# **listPermissionsPermissionsGet**
> SuccessResponseListPermissionOut listPermissionsPermissionsGet(limit, cursor)

List Permissions

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val limit : kotlin.Int = 56 // kotlin.Int | 
val cursor : kotlin.String = cursor_example // kotlin.String | 
try {
    val result : SuccessResponseListPermissionOut = apiInstance.listPermissionsPermissionsGet(limit, cursor)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listPermissionsPermissionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listPermissionsPermissionsGet")
    e.printStackTrace()
}
```

### Parameters
| **limit** | **kotlin.Int**|  | [optional] [default to 50] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cursor** | **kotlin.String**|  | [optional] |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listPoliciesPoliciesGet"></a>
# **listPoliciesPoliciesGet**
> SuccessResponseListPolicyOut listPoliciesPoliciesGet(limit, cursor)

List Policies

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val limit : kotlin.Int = 56 // kotlin.Int | 
val cursor : kotlin.String = cursor_example // kotlin.String | 
try {
    val result : SuccessResponseListPolicyOut = apiInstance.listPoliciesPoliciesGet(limit, cursor)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listPoliciesPoliciesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listPoliciesPoliciesGet")
    e.printStackTrace()
}
```

### Parameters
| **limit** | **kotlin.Int**|  | [optional] [default to 50] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cursor** | **kotlin.String**|  | [optional] |

### Return type

[**SuccessResponseListPolicyOut**](SuccessResponseListPolicyOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listRelationshipsRelationshipsGet"></a>
# **listRelationshipsRelationshipsGet**
> SuccessResponseListDictStrStr listRelationshipsRelationshipsGet(subjectType, subjectId, limit, cursor)

List Relationships

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val subjectType : kotlin.String = subjectType_example // kotlin.String | 
val subjectId : kotlin.String = subjectId_example // kotlin.String | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val cursor : kotlin.String = cursor_example // kotlin.String | 
try {
    val result : SuccessResponseListDictStrStr = apiInstance.listRelationshipsRelationshipsGet(subjectType, subjectId, limit, cursor)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listRelationshipsRelationshipsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listRelationshipsRelationshipsGet")
    e.printStackTrace()
}
```

### Parameters
| **subjectType** | **kotlin.String**|  | |
| **subjectId** | **kotlin.String**|  | |
| **limit** | **kotlin.Int**|  | [optional] [default to 50] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cursor** | **kotlin.String**|  | [optional] |

### Return type

[**SuccessResponseListDictStrStr**](SuccessResponseListDictStrStr.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listRolePermissionsRolesRoleIdPermissionsGet"></a>
# **listRolePermissionsRolesRoleIdPermissionsGet**
> SuccessResponseListPermissionOut listRolePermissionsRolesRoleIdPermissionsGet(roleId)

List Role Permissions

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val roleId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponseListPermissionOut = apiInstance.listRolePermissionsRolesRoleIdPermissionsGet(roleId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listRolePermissionsRolesRoleIdPermissionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listRolePermissionsRolesRoleIdPermissionsGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **kotlin.Int**|  | |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listRolesRolesGet"></a>
# **listRolesRolesGet**
> SuccessResponseListRoleOut listRolesRolesGet(limit, cursor)

List Roles

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val limit : kotlin.Int = 56 // kotlin.Int | 
val cursor : kotlin.String = cursor_example // kotlin.String | 
try {
    val result : SuccessResponseListRoleOut = apiInstance.listRolesRolesGet(limit, cursor)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#listRolesRolesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#listRolesRolesGet")
    e.printStackTrace()
}
```

### Parameters
| **limit** | **kotlin.Int**|  | [optional] [default to 50] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cursor** | **kotlin.String**|  | [optional] |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete"></a>
# **removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**
> SuccessResponseDictStrInt removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(roleId, permissionId)

Remove Permission From Role

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val roleId : kotlin.Int = 56 // kotlin.Int | 
val permissionId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponseDictStrInt = apiInstance.removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(roleId, permissionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete")
    e.printStackTrace()
}
```

### Parameters
| **roleId** | **kotlin.Int**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionId** | **kotlin.Int**|  | |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="rollbackPolicyPoliciesPolicyKeyRollbackVersionPost"></a>
# **rollbackPolicyPoliciesPolicyKeyRollbackVersionPost**
> SuccessResponseDictStrUnionIntStr rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(policyKey, version)

Rollback Policy

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val policyKey : kotlin.String = policyKey_example // kotlin.String | 
val version : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SuccessResponseDictStrUnionIntStr = apiInstance.rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(policyKey, version)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#rollbackPolicyPoliciesPolicyKeyRollbackVersionPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#rollbackPolicyPoliciesPolicyKeyRollbackVersionPost")
    e.printStackTrace()
}
```

### Parameters
| **policyKey** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **version** | **kotlin.Int**|  | |

### Return type

[**SuccessResponseDictStrUnionIntStr**](SuccessResponseDictStrUnionIntStr.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="simulatePolicySimulatePolicyPost"></a>
# **simulatePolicySimulatePolicyPost**
> SuccessResponsePolicySimulationResponse simulatePolicySimulatePolicyPost(policySimulationRequest)

Simulate Policy

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val policySimulationRequest : PolicySimulationRequest =  // PolicySimulationRequest | 
try {
    val result : SuccessResponsePolicySimulationResponse = apiInstance.simulatePolicySimulatePolicyPost(policySimulationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#simulatePolicySimulatePolicyPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#simulatePolicySimulatePolicyPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policySimulationRequest** | [**PolicySimulationRequest**](PolicySimulationRequest.md)|  | |

### Return type

[**SuccessResponsePolicySimulationResponse**](SuccessResponsePolicySimulationResponse.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updatePermissionPermissionsPermissionIdPut"></a>
# **updatePermissionPermissionsPermissionIdPut**
> PermissionOut updatePermissionPermissionsPermissionIdPut(permissionId, permissionUpdate)

Update Permission

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val permissionId : kotlin.Int = 56 // kotlin.Int | 
val permissionUpdate : PermissionUpdate =  // PermissionUpdate | 
try {
    val result : PermissionOut = apiInstance.updatePermissionPermissionsPermissionIdPut(permissionId, permissionUpdate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#updatePermissionPermissionsPermissionIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#updatePermissionPermissionsPermissionIdPut")
    e.printStackTrace()
}
```

### Parameters
| **permissionId** | **kotlin.Int**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionUpdate** | [**PermissionUpdate**](PermissionUpdate.md)|  | |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updatePolicyPoliciesPolicyKeyPut"></a>
# **updatePolicyPoliciesPolicyKeyPut**
> SuccessResponsePolicyOut updatePolicyPoliciesPolicyKeyPut(policyKey, policyCreate)

Update Policy

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val policyKey : kotlin.String = policyKey_example // kotlin.String | 
val policyCreate : PolicyCreate =  // PolicyCreate | 
try {
    val result : SuccessResponsePolicyOut = apiInstance.updatePolicyPoliciesPolicyKeyPut(policyKey, policyCreate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#updatePolicyPoliciesPolicyKeyPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#updatePolicyPoliciesPolicyKeyPut")
    e.printStackTrace()
}
```

### Parameters
| **policyKey** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyCreate** | [**PolicyCreate**](PolicyCreate.md)|  | |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateRoleRolesRoleIdPut"></a>
# **updateRoleRolesRoleIdPut**
> RoleOut updateRoleRolesRoleIdPut(roleId, roleUpdate)

Update Role

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = ManagementApi()
val roleId : kotlin.Int = 56 // kotlin.Int | 
val roleUpdate : RoleUpdate =  // RoleUpdate | 
try {
    val result : RoleOut = apiInstance.updateRoleRolesRoleIdPut(roleId, roleUpdate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ManagementApi#updateRoleRolesRoleIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ManagementApi#updateRoleRolesRoleIdPut")
    e.printStackTrace()
}
```

### Parameters
| **roleId** | **kotlin.Int**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleUpdate** | [**RoleUpdate**](RoleUpdate.md)|  | |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

