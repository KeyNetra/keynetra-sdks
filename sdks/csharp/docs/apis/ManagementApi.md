# KeyNetra.Client.Api.ManagementApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**](ManagementApi.md#addpermissiontorolerolesroleidpermissionspermissionidpost) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role |
| [**CreateAclEntryAclPost**](ManagementApi.md#createaclentryaclpost) | **POST** /acl | Create Acl Entry |
| [**CreateAuthModelAuthModelPost**](ManagementApi.md#createauthmodelauthmodelpost) | **POST** /auth-model | Create Auth Model |
| [**CreatePermissionPermissionsPost**](ManagementApi.md#createpermissionpermissionspost) | **POST** /permissions | Create Permission |
| [**CreatePolicyFromDslPoliciesDslPost**](ManagementApi.md#createpolicyfromdslpoliciesdslpost) | **POST** /policies/dsl | Create Policy From Dsl |
| [**CreatePolicyPoliciesPost**](ManagementApi.md#createpolicypoliciespost) | **POST** /policies | Create Policy |
| [**CreateRelationshipRelationshipsPost**](ManagementApi.md#createrelationshiprelationshipspost) | **POST** /relationships | Create Relationship |
| [**CreateRoleRolesPost**](ManagementApi.md#createrolerolespost) | **POST** /roles | Create Role |
| [**DeleteAclEntryAclAclIdDelete**](ManagementApi.md#deleteaclentryaclacliddelete) | **DELETE** /acl/{acl_id} | Delete Acl Entry |
| [**DeletePermissionPermissionsPermissionIdDelete**](ManagementApi.md#deletepermissionpermissionspermissioniddelete) | **DELETE** /permissions/{permission_id} | Delete Permission |
| [**DeletePolicyPoliciesPolicyKeyDelete**](ManagementApi.md#deletepolicypoliciespolicykeydelete) | **DELETE** /policies/{policy_key} | Delete Policy |
| [**DeleteRoleRolesRoleIdDelete**](ManagementApi.md#deleterolerolesroleiddelete) | **DELETE** /roles/{role_id} | Delete Role |
| [**GetAuthModelAuthModelGet**](ManagementApi.md#getauthmodelauthmodelget) | **GET** /auth-model | Get Auth Model |
| [**ImpactAnalysisImpactAnalysisPost**](ManagementApi.md#impactanalysisimpactanalysispost) | **POST** /impact-analysis | Impact Analysis |
| [**ListAclEntriesAclResourceTypeResourceIdGet**](ManagementApi.md#listaclentriesaclresourcetyperesourceidget) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries |
| [**ListAuditLogsAuditGet**](ManagementApi.md#listauditlogsauditget) | **GET** /audit | List Audit Logs |
| [**ListPermissionRolesPermissionsPermissionIdRolesGet**](ManagementApi.md#listpermissionrolespermissionspermissionidrolesget) | **GET** /permissions/{permission_id}/roles | List Permission Roles |
| [**ListPermissionsPermissionsGet**](ManagementApi.md#listpermissionspermissionsget) | **GET** /permissions | List Permissions |
| [**ListPoliciesPoliciesGet**](ManagementApi.md#listpoliciespoliciesget) | **GET** /policies | List Policies |
| [**ListRelationshipsRelationshipsGet**](ManagementApi.md#listrelationshipsrelationshipsget) | **GET** /relationships | List Relationships |
| [**ListRolePermissionsRolesRoleIdPermissionsGet**](ManagementApi.md#listrolepermissionsrolesroleidpermissionsget) | **GET** /roles/{role_id}/permissions | List Role Permissions |
| [**ListRolesRolesGet**](ManagementApi.md#listrolesrolesget) | **GET** /roles | List Roles |
| [**RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**](ManagementApi.md#removepermissionfromrolerolesroleidpermissionspermissioniddelete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role |
| [**RollbackPolicyPoliciesPolicyKeyRollbackVersionPost**](ManagementApi.md#rollbackpolicypoliciespolicykeyrollbackversionpost) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy |
| [**SimulatePolicySimulatePolicyPost**](ManagementApi.md#simulatepolicysimulatepolicypost) | **POST** /simulate-policy | Simulate Policy |
| [**UpdatePermissionPermissionsPermissionIdPut**](ManagementApi.md#updatepermissionpermissionspermissionidput) | **PUT** /permissions/{permission_id} | Update Permission |
| [**UpdatePolicyPoliciesPolicyKeyPut**](ManagementApi.md#updatepolicypoliciespolicykeyput) | **PUT** /policies/{policy_key} | Update Policy |
| [**UpdateRoleRolesRoleIdPut**](ManagementApi.md#updaterolerolesroleidput) | **PUT** /roles/{role_id} | Update Role |

<a id="addpermissiontorolerolesroleidpermissionspermissionidpost"></a>
# **AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**
> SuccessResponsePermissionOut AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost (int roleId, int permissionId)

Add Permission To Role


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **roleId** | **int** |  |  |
| **permissionId** | **int** |  |  |

### Return type

[**SuccessResponsePermissionOut**](SuccessResponsePermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createaclentryaclpost"></a>
# **CreateAclEntryAclPost**
> SuccessResponseACLOut CreateAclEntryAclPost (ACLCreate aCLCreate)

Create Acl Entry


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **aCLCreate** | [**ACLCreate**](ACLCreate.md) |  |  |

### Return type

[**SuccessResponseACLOut**](SuccessResponseACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createauthmodelauthmodelpost"></a>
# **CreateAuthModelAuthModelPost**
> SuccessResponseAuthModelOut CreateAuthModelAuthModelPost (AuthModelCreate authModelCreate)

Create Auth Model


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **authModelCreate** | [**AuthModelCreate**](AuthModelCreate.md) |  |  |

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createpermissionpermissionspost"></a>
# **CreatePermissionPermissionsPost**
> PermissionOut CreatePermissionPermissionsPost (PermissionCreate permissionCreate)

Create Permission


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **permissionCreate** | [**PermissionCreate**](PermissionCreate.md) |  |  |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createpolicyfromdslpoliciesdslpost"></a>
# **CreatePolicyFromDslPoliciesDslPost**
> SuccessResponsePolicyOut CreatePolicyFromDslPoliciesDslPost (string dsl)

Create Policy From Dsl


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dsl** | **string** |  |  |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createpolicypoliciespost"></a>
# **CreatePolicyPoliciesPost**
> SuccessResponsePolicyOut CreatePolicyPoliciesPost (PolicyCreate policyCreate)

Create Policy


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **policyCreate** | [**PolicyCreate**](PolicyCreate.md) |  |  |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrelationshiprelationshipspost"></a>
# **CreateRelationshipRelationshipsPost**
> SuccessResponseRelationshipOut CreateRelationshipRelationshipsPost (RelationshipCreate relationshipCreate)

Create Relationship


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **relationshipCreate** | [**RelationshipCreate**](RelationshipCreate.md) |  |  |

### Return type

[**SuccessResponseRelationshipOut**](SuccessResponseRelationshipOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrolerolespost"></a>
# **CreateRoleRolesPost**
> RoleOut CreateRoleRolesPost (RoleCreate roleCreate)

Create Role


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **roleCreate** | [**RoleCreate**](RoleCreate.md) |  |  |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteaclentryaclacliddelete"></a>
# **DeleteAclEntryAclAclIdDelete**
> SuccessResponseDictStrInt DeleteAclEntryAclAclIdDelete (int aclId)

Delete Acl Entry


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **aclId** | **int** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletepermissionpermissionspermissioniddelete"></a>
# **DeletePermissionPermissionsPermissionIdDelete**
> SuccessResponseDictStrInt DeletePermissionPermissionsPermissionIdDelete (int permissionId)

Delete Permission


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **permissionId** | **int** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletepolicypoliciespolicykeydelete"></a>
# **DeletePolicyPoliciesPolicyKeyDelete**
> SuccessResponseDictStrStr DeletePolicyPoliciesPolicyKeyDelete (string policyKey)

Delete Policy


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **policyKey** | **string** |  |  |

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleterolerolesroleiddelete"></a>
# **DeleteRoleRolesRoleIdDelete**
> SuccessResponseDictStrInt DeleteRoleRolesRoleIdDelete (int roleId)

Delete Role


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **roleId** | **int** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getauthmodelauthmodelget"></a>
# **GetAuthModelAuthModelGet**
> SuccessResponseAuthModelOut GetAuthModelAuthModelGet ()

Get Auth Model


### Parameters
This endpoint does not need any parameter.
### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="impactanalysisimpactanalysispost"></a>
# **ImpactAnalysisImpactAnalysisPost**
> SuccessResponseImpactAnalysisResponse ImpactAnalysisImpactAnalysisPost (ImpactAnalysisRequest impactAnalysisRequest)

Impact Analysis


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **impactAnalysisRequest** | [**ImpactAnalysisRequest**](ImpactAnalysisRequest.md) |  |  |

### Return type

[**SuccessResponseImpactAnalysisResponse**](SuccessResponseImpactAnalysisResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listaclentriesaclresourcetyperesourceidget"></a>
# **ListAclEntriesAclResourceTypeResourceIdGet**
> SuccessResponseListACLOut ListAclEntriesAclResourceTypeResourceIdGet (string resourceType, string resourceId)

List Acl Entries


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **resourceType** | **string** |  |  |
| **resourceId** | **string** |  |  |

### Return type

[**SuccessResponseListACLOut**](SuccessResponseListACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listauditlogsauditget"></a>
# **ListAuditLogsAuditGet**
> SuccessResponseListAuditRecordOut ListAuditLogsAuditGet (int limit = null, string cursor = null, string userId = null, string resourceId = null, string decision = null, DateTime startTime = null, DateTime endTime = null)

List Audit Logs


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **limit** | **int** |  | [optional] [default to 50] |
| **cursor** | **string** |  | [optional]  |
| **userId** | **string** |  | [optional]  |
| **resourceId** | **string** |  | [optional]  |
| **decision** | **string** |  | [optional]  |
| **startTime** | **DateTime** |  | [optional]  |
| **endTime** | **DateTime** |  | [optional]  |

### Return type

[**SuccessResponseListAuditRecordOut**](SuccessResponseListAuditRecordOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listpermissionrolespermissionspermissionidrolesget"></a>
# **ListPermissionRolesPermissionsPermissionIdRolesGet**
> SuccessResponseListRoleOut ListPermissionRolesPermissionsPermissionIdRolesGet (int permissionId)

List Permission Roles


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **permissionId** | **int** |  |  |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listpermissionspermissionsget"></a>
# **ListPermissionsPermissionsGet**
> SuccessResponseListPermissionOut ListPermissionsPermissionsGet (int limit = null, string cursor = null)

List Permissions


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **limit** | **int** |  | [optional] [default to 50] |
| **cursor** | **string** |  | [optional]  |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listpoliciespoliciesget"></a>
# **ListPoliciesPoliciesGet**
> SuccessResponseListPolicyOut ListPoliciesPoliciesGet (int limit = null, string cursor = null)

List Policies


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **limit** | **int** |  | [optional] [default to 50] |
| **cursor** | **string** |  | [optional]  |

### Return type

[**SuccessResponseListPolicyOut**](SuccessResponseListPolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listrelationshipsrelationshipsget"></a>
# **ListRelationshipsRelationshipsGet**
> SuccessResponseListDictStrStr ListRelationshipsRelationshipsGet (string subjectType, string subjectId, int limit = null, string cursor = null)

List Relationships


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **subjectType** | **string** |  |  |
| **subjectId** | **string** |  |  |
| **limit** | **int** |  | [optional] [default to 50] |
| **cursor** | **string** |  | [optional]  |

### Return type

[**SuccessResponseListDictStrStr**](SuccessResponseListDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listrolepermissionsrolesroleidpermissionsget"></a>
# **ListRolePermissionsRolesRoleIdPermissionsGet**
> SuccessResponseListPermissionOut ListRolePermissionsRolesRoleIdPermissionsGet (int roleId)

List Role Permissions


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **roleId** | **int** |  |  |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listrolesrolesget"></a>
# **ListRolesRolesGet**
> SuccessResponseListRoleOut ListRolesRolesGet (int limit = null, string cursor = null)

List Roles


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **limit** | **int** |  | [optional] [default to 50] |
| **cursor** | **string** |  | [optional]  |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="removepermissionfromrolerolesroleidpermissionspermissioniddelete"></a>
# **RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**
> SuccessResponseDictStrInt RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete (int roleId, int permissionId)

Remove Permission From Role


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **roleId** | **int** |  |  |
| **permissionId** | **int** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="rollbackpolicypoliciespolicykeyrollbackversionpost"></a>
# **RollbackPolicyPoliciesPolicyKeyRollbackVersionPost**
> SuccessResponseDictStrUnionIntStr RollbackPolicyPoliciesPolicyKeyRollbackVersionPost (string policyKey, int version)

Rollback Policy


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **policyKey** | **string** |  |  |
| **version** | **int** |  |  |

### Return type

[**SuccessResponseDictStrUnionIntStr**](SuccessResponseDictStrUnionIntStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="simulatepolicysimulatepolicypost"></a>
# **SimulatePolicySimulatePolicyPost**
> SuccessResponsePolicySimulationResponse SimulatePolicySimulatePolicyPost (PolicySimulationRequest policySimulationRequest)

Simulate Policy


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **policySimulationRequest** | [**PolicySimulationRequest**](PolicySimulationRequest.md) |  |  |

### Return type

[**SuccessResponsePolicySimulationResponse**](SuccessResponsePolicySimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatepermissionpermissionspermissionidput"></a>
# **UpdatePermissionPermissionsPermissionIdPut**
> PermissionOut UpdatePermissionPermissionsPermissionIdPut (int permissionId, PermissionUpdate permissionUpdate)

Update Permission


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **permissionId** | **int** |  |  |
| **permissionUpdate** | [**PermissionUpdate**](PermissionUpdate.md) |  |  |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatepolicypoliciespolicykeyput"></a>
# **UpdatePolicyPoliciesPolicyKeyPut**
> SuccessResponsePolicyOut UpdatePolicyPoliciesPolicyKeyPut (string policyKey, PolicyCreate policyCreate)

Update Policy


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **policyKey** | **string** |  |  |
| **policyCreate** | [**PolicyCreate**](PolicyCreate.md) |  |  |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updaterolerolesroleidput"></a>
# **UpdateRoleRolesRoleIdPut**
> RoleOut UpdateRoleRolesRoleIdPut (int roleId, RoleUpdate roleUpdate)

Update Role


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **roleId** | **int** |  |  |
| **roleUpdate** | [**RoleUpdate**](RoleUpdate.md) |  |  |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

