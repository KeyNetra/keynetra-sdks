# ManagementAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**](ManagementAPI.md#addpermissiontorolerolesroleidpermissionspermissionidpost) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role
[**createAclEntryAclPost**](ManagementAPI.md#createaclentryaclpost) | **POST** /acl | Create Acl Entry
[**createAuthModelAuthModelPost**](ManagementAPI.md#createauthmodelauthmodelpost) | **POST** /auth-model | Create Auth Model
[**createPermissionPermissionsPost**](ManagementAPI.md#createpermissionpermissionspost) | **POST** /permissions | Create Permission
[**createPolicyFromDslPoliciesDslPost**](ManagementAPI.md#createpolicyfromdslpoliciesdslpost) | **POST** /policies/dsl | Create Policy From Dsl
[**createPolicyPoliciesPost**](ManagementAPI.md#createpolicypoliciespost) | **POST** /policies | Create Policy
[**createRelationshipRelationshipsPost**](ManagementAPI.md#createrelationshiprelationshipspost) | **POST** /relationships | Create Relationship
[**createRoleRolesPost**](ManagementAPI.md#createrolerolespost) | **POST** /roles | Create Role
[**deleteAclEntryAclAclIdDelete**](ManagementAPI.md#deleteaclentryaclacliddelete) | **DELETE** /acl/{acl_id} | Delete Acl Entry
[**deletePermissionPermissionsPermissionIdDelete**](ManagementAPI.md#deletepermissionpermissionspermissioniddelete) | **DELETE** /permissions/{permission_id} | Delete Permission
[**deletePolicyPoliciesPolicyKeyDelete**](ManagementAPI.md#deletepolicypoliciespolicykeydelete) | **DELETE** /policies/{policy_key} | Delete Policy
[**deleteRoleRolesRoleIdDelete**](ManagementAPI.md#deleterolerolesroleiddelete) | **DELETE** /roles/{role_id} | Delete Role
[**getAuthModelAuthModelGet**](ManagementAPI.md#getauthmodelauthmodelget) | **GET** /auth-model | Get Auth Model
[**impactAnalysisImpactAnalysisPost**](ManagementAPI.md#impactanalysisimpactanalysispost) | **POST** /impact-analysis | Impact Analysis
[**listAclEntriesAclResourceTypeResourceIdGet**](ManagementAPI.md#listaclentriesaclresourcetyperesourceidget) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries
[**listAuditLogsAuditGet**](ManagementAPI.md#listauditlogsauditget) | **GET** /audit | List Audit Logs
[**listPermissionRolesPermissionsPermissionIdRolesGet**](ManagementAPI.md#listpermissionrolespermissionspermissionidrolesget) | **GET** /permissions/{permission_id}/roles | List Permission Roles
[**listPermissionsPermissionsGet**](ManagementAPI.md#listpermissionspermissionsget) | **GET** /permissions | List Permissions
[**listPoliciesPoliciesGet**](ManagementAPI.md#listpoliciespoliciesget) | **GET** /policies | List Policies
[**listRelationshipsRelationshipsGet**](ManagementAPI.md#listrelationshipsrelationshipsget) | **GET** /relationships | List Relationships
[**listRolePermissionsRolesRoleIdPermissionsGet**](ManagementAPI.md#listrolepermissionsrolesroleidpermissionsget) | **GET** /roles/{role_id}/permissions | List Role Permissions
[**listRolesRolesGet**](ManagementAPI.md#listrolesrolesget) | **GET** /roles | List Roles
[**removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**](ManagementAPI.md#removepermissionfromrolerolesroleidpermissionspermissioniddelete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role
[**rollbackPolicyPoliciesPolicyKeyRollbackVersionPost**](ManagementAPI.md#rollbackpolicypoliciespolicykeyrollbackversionpost) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy
[**simulatePolicySimulatePolicyPost**](ManagementAPI.md#simulatepolicysimulatepolicypost) | **POST** /simulate-policy | Simulate Policy
[**updatePermissionPermissionsPermissionIdPut**](ManagementAPI.md#updatepermissionpermissionspermissionidput) | **PUT** /permissions/{permission_id} | Update Permission
[**updatePolicyPoliciesPolicyKeyPut**](ManagementAPI.md#updatepolicypoliciespolicykeyput) | **PUT** /policies/{policy_key} | Update Policy
[**updateRoleRolesRoleIdPut**](ManagementAPI.md#updaterolerolesroleidput) | **PUT** /roles/{role_id} | Update Role


# **addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**
```swift
    open class func addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(roleId: Int, permissionId: Int, completion: @escaping (_ data: SuccessResponsePermissionOut?, _ error: Error?) -> Void)
```

Add Permission To Role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let roleId = 987 // Int | 
let permissionId = 987 // Int | 

// Add Permission To Role
ManagementAPI.addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(roleId: roleId, permissionId: permissionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **Int** |  | 
 **permissionId** | **Int** |  | 

### Return type

[**SuccessResponsePermissionOut**](SuccessResponsePermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAclEntryAclPost**
```swift
    open class func createAclEntryAclPost(aCLCreate: ACLCreate, completion: @escaping (_ data: SuccessResponseACLOut?, _ error: Error?) -> Void)
```

Create Acl Entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let aCLCreate = ACLCreate(subjectType: "subjectType_example", subjectId: "subjectId_example", resourceType: "resourceType_example", resourceId: "resourceId_example", action: "action_example", effect: "effect_example") // ACLCreate | 

// Create Acl Entry
ManagementAPI.createAclEntryAclPost(aCLCreate: aCLCreate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aCLCreate** | [**ACLCreate**](ACLCreate.md) |  | 

### Return type

[**SuccessResponseACLOut**](SuccessResponseACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAuthModelAuthModelPost**
```swift
    open class func createAuthModelAuthModelPost(authModelCreate: AuthModelCreate, completion: @escaping (_ data: SuccessResponseAuthModelOut?, _ error: Error?) -> Void)
```

Create Auth Model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let authModelCreate = AuthModelCreate(schema: "schema_example") // AuthModelCreate | 

// Create Auth Model
ManagementAPI.createAuthModelAuthModelPost(authModelCreate: authModelCreate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authModelCreate** | [**AuthModelCreate**](AuthModelCreate.md) |  | 

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPermissionPermissionsPost**
```swift
    open class func createPermissionPermissionsPost(permissionCreate: PermissionCreate, completion: @escaping (_ data: PermissionOut?, _ error: Error?) -> Void)
```

Create Permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let permissionCreate = PermissionCreate(action: "action_example") // PermissionCreate | 

// Create Permission
ManagementAPI.createPermissionPermissionsPost(permissionCreate: permissionCreate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionCreate** | [**PermissionCreate**](PermissionCreate.md) |  | 

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPolicyFromDslPoliciesDslPost**
```swift
    open class func createPolicyFromDslPoliciesDslPost(dsl: String, completion: @escaping (_ data: SuccessResponsePolicyOut?, _ error: Error?) -> Void)
```

Create Policy From Dsl

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let dsl = "dsl_example" // String | 

// Create Policy From Dsl
ManagementAPI.createPolicyFromDslPoliciesDslPost(dsl: dsl) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsl** | **String** |  | 

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPolicyPoliciesPost**
```swift
    open class func createPolicyPoliciesPost(policyCreate: PolicyCreate, completion: @escaping (_ data: SuccessResponsePolicyOut?, _ error: Error?) -> Void)
```

Create Policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let policyCreate = PolicyCreate(action: "action_example", effect: "effect_example", priority: 123, state: "state_example", conditions: "TODO") // PolicyCreate | 

// Create Policy
ManagementAPI.createPolicyPoliciesPost(policyCreate: policyCreate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyCreate** | [**PolicyCreate**](PolicyCreate.md) |  | 

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRelationshipRelationshipsPost**
```swift
    open class func createRelationshipRelationshipsPost(relationshipCreate: RelationshipCreate, completion: @escaping (_ data: SuccessResponseRelationshipOut?, _ error: Error?) -> Void)
```

Create Relationship

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let relationshipCreate = RelationshipCreate(subjectType: "subjectType_example", subjectId: "subjectId_example", relation: "relation_example", objectType: "objectType_example", objectId: "objectId_example") // RelationshipCreate | 

// Create Relationship
ManagementAPI.createRelationshipRelationshipsPost(relationshipCreate: relationshipCreate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationshipCreate** | [**RelationshipCreate**](RelationshipCreate.md) |  | 

### Return type

[**SuccessResponseRelationshipOut**](SuccessResponseRelationshipOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRoleRolesPost**
```swift
    open class func createRoleRolesPost(roleCreate: RoleCreate, completion: @escaping (_ data: RoleOut?, _ error: Error?) -> Void)
```

Create Role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let roleCreate = RoleCreate(name: "name_example") // RoleCreate | 

// Create Role
ManagementAPI.createRoleRolesPost(roleCreate: roleCreate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleCreate** | [**RoleCreate**](RoleCreate.md) |  | 

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAclEntryAclAclIdDelete**
```swift
    open class func deleteAclEntryAclAclIdDelete(aclId: Int, completion: @escaping (_ data: SuccessResponseDictStrInt?, _ error: Error?) -> Void)
```

Delete Acl Entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let aclId = 987 // Int | 

// Delete Acl Entry
ManagementAPI.deleteAclEntryAclAclIdDelete(aclId: aclId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aclId** | **Int** |  | 

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePermissionPermissionsPermissionIdDelete**
```swift
    open class func deletePermissionPermissionsPermissionIdDelete(permissionId: Int, completion: @escaping (_ data: SuccessResponseDictStrInt?, _ error: Error?) -> Void)
```

Delete Permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let permissionId = 987 // Int | 

// Delete Permission
ManagementAPI.deletePermissionPermissionsPermissionIdDelete(permissionId: permissionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionId** | **Int** |  | 

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePolicyPoliciesPolicyKeyDelete**
```swift
    open class func deletePolicyPoliciesPolicyKeyDelete(policyKey: String, completion: @escaping (_ data: SuccessResponseDictStrStr?, _ error: Error?) -> Void)
```

Delete Policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let policyKey = "policyKey_example" // String | 

// Delete Policy
ManagementAPI.deletePolicyPoliciesPolicyKeyDelete(policyKey: policyKey) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyKey** | **String** |  | 

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoleRolesRoleIdDelete**
```swift
    open class func deleteRoleRolesRoleIdDelete(roleId: Int, completion: @escaping (_ data: SuccessResponseDictStrInt?, _ error: Error?) -> Void)
```

Delete Role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let roleId = 987 // Int | 

// Delete Role
ManagementAPI.deleteRoleRolesRoleIdDelete(roleId: roleId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **Int** |  | 

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthModelAuthModelGet**
```swift
    open class func getAuthModelAuthModelGet(completion: @escaping (_ data: SuccessResponseAuthModelOut?, _ error: Error?) -> Void)
```

Get Auth Model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient


// Get Auth Model
ManagementAPI.getAuthModelAuthModelGet() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **impactAnalysisImpactAnalysisPost**
```swift
    open class func impactAnalysisImpactAnalysisPost(impactAnalysisRequest: ImpactAnalysisRequest, completion: @escaping (_ data: SuccessResponseImpactAnalysisResponse?, _ error: Error?) -> Void)
```

Impact Analysis

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let impactAnalysisRequest = ImpactAnalysisRequest(policyChange: "policyChange_example") // ImpactAnalysisRequest | 

// Impact Analysis
ManagementAPI.impactAnalysisImpactAnalysisPost(impactAnalysisRequest: impactAnalysisRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **impactAnalysisRequest** | [**ImpactAnalysisRequest**](ImpactAnalysisRequest.md) |  | 

### Return type

[**SuccessResponseImpactAnalysisResponse**](SuccessResponseImpactAnalysisResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAclEntriesAclResourceTypeResourceIdGet**
```swift
    open class func listAclEntriesAclResourceTypeResourceIdGet(resourceType: String, resourceId: String, completion: @escaping (_ data: SuccessResponseListACLOut?, _ error: Error?) -> Void)
```

List Acl Entries

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let resourceType = "resourceType_example" // String | 
let resourceId = "resourceId_example" // String | 

// List Acl Entries
ManagementAPI.listAclEntriesAclResourceTypeResourceIdGet(resourceType: resourceType, resourceId: resourceId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceType** | **String** |  | 
 **resourceId** | **String** |  | 

### Return type

[**SuccessResponseListACLOut**](SuccessResponseListACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAuditLogsAuditGet**
```swift
    open class func listAuditLogsAuditGet(limit: Int? = nil, cursor: String? = nil, userId: String? = nil, resourceId: String? = nil, decision: String? = nil, startTime: Date? = nil, endTime: Date? = nil, completion: @escaping (_ data: SuccessResponseListAuditRecordOut?, _ error: Error?) -> Void)
```

List Audit Logs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let limit = 987 // Int |  (optional) (default to 50)
let cursor = "cursor_example" // String |  (optional)
let userId = "userId_example" // String |  (optional)
let resourceId = "resourceId_example" // String |  (optional)
let decision = "decision_example" // String |  (optional)
let startTime = Date() // Date |  (optional)
let endTime = Date() // Date |  (optional)

// List Audit Logs
ManagementAPI.listAuditLogsAuditGet(limit: limit, cursor: cursor, userId: userId, resourceId: resourceId, decision: decision, startTime: startTime, endTime: endTime) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **String** |  | [optional] 
 **userId** | **String** |  | [optional] 
 **resourceId** | **String** |  | [optional] 
 **decision** | **String** |  | [optional] 
 **startTime** | **Date** |  | [optional] 
 **endTime** | **Date** |  | [optional] 

### Return type

[**SuccessResponseListAuditRecordOut**](SuccessResponseListAuditRecordOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPermissionRolesPermissionsPermissionIdRolesGet**
```swift
    open class func listPermissionRolesPermissionsPermissionIdRolesGet(permissionId: Int, completion: @escaping (_ data: SuccessResponseListRoleOut?, _ error: Error?) -> Void)
```

List Permission Roles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let permissionId = 987 // Int | 

// List Permission Roles
ManagementAPI.listPermissionRolesPermissionsPermissionIdRolesGet(permissionId: permissionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionId** | **Int** |  | 

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPermissionsPermissionsGet**
```swift
    open class func listPermissionsPermissionsGet(limit: Int? = nil, cursor: String? = nil, completion: @escaping (_ data: SuccessResponseListPermissionOut?, _ error: Error?) -> Void)
```

List Permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let limit = 987 // Int |  (optional) (default to 50)
let cursor = "cursor_example" // String |  (optional)

// List Permissions
ManagementAPI.listPermissionsPermissionsGet(limit: limit, cursor: cursor) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **String** |  | [optional] 

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPoliciesPoliciesGet**
```swift
    open class func listPoliciesPoliciesGet(limit: Int? = nil, cursor: String? = nil, completion: @escaping (_ data: SuccessResponseListPolicyOut?, _ error: Error?) -> Void)
```

List Policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let limit = 987 // Int |  (optional) (default to 50)
let cursor = "cursor_example" // String |  (optional)

// List Policies
ManagementAPI.listPoliciesPoliciesGet(limit: limit, cursor: cursor) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **String** |  | [optional] 

### Return type

[**SuccessResponseListPolicyOut**](SuccessResponseListPolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRelationshipsRelationshipsGet**
```swift
    open class func listRelationshipsRelationshipsGet(subjectType: String, subjectId: String, limit: Int? = nil, cursor: String? = nil, completion: @escaping (_ data: SuccessResponseListDictStrStr?, _ error: Error?) -> Void)
```

List Relationships

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let subjectType = "subjectType_example" // String | 
let subjectId = "subjectId_example" // String | 
let limit = 987 // Int |  (optional) (default to 50)
let cursor = "cursor_example" // String |  (optional)

// List Relationships
ManagementAPI.listRelationshipsRelationshipsGet(subjectType: subjectType, subjectId: subjectId, limit: limit, cursor: cursor) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectType** | **String** |  | 
 **subjectId** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **String** |  | [optional] 

### Return type

[**SuccessResponseListDictStrStr**](SuccessResponseListDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRolePermissionsRolesRoleIdPermissionsGet**
```swift
    open class func listRolePermissionsRolesRoleIdPermissionsGet(roleId: Int, completion: @escaping (_ data: SuccessResponseListPermissionOut?, _ error: Error?) -> Void)
```

List Role Permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let roleId = 987 // Int | 

// List Role Permissions
ManagementAPI.listRolePermissionsRolesRoleIdPermissionsGet(roleId: roleId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **Int** |  | 

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRolesRolesGet**
```swift
    open class func listRolesRolesGet(limit: Int? = nil, cursor: String? = nil, completion: @escaping (_ data: SuccessResponseListRoleOut?, _ error: Error?) -> Void)
```

List Roles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let limit = 987 // Int |  (optional) (default to 50)
let cursor = "cursor_example" // String |  (optional)

// List Roles
ManagementAPI.listRolesRolesGet(limit: limit, cursor: cursor) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Int** |  | [optional] [default to 50]
 **cursor** | **String** |  | [optional] 

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**
```swift
    open class func removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(roleId: Int, permissionId: Int, completion: @escaping (_ data: SuccessResponseDictStrInt?, _ error: Error?) -> Void)
```

Remove Permission From Role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let roleId = 987 // Int | 
let permissionId = 987 // Int | 

// Remove Permission From Role
ManagementAPI.removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(roleId: roleId, permissionId: permissionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **Int** |  | 
 **permissionId** | **Int** |  | 

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rollbackPolicyPoliciesPolicyKeyRollbackVersionPost**
```swift
    open class func rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(policyKey: String, version: Int, completion: @escaping (_ data: SuccessResponseDictStrUnionIntStr?, _ error: Error?) -> Void)
```

Rollback Policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let policyKey = "policyKey_example" // String | 
let version = 987 // Int | 

// Rollback Policy
ManagementAPI.rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(policyKey: policyKey, version: version) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyKey** | **String** |  | 
 **version** | **Int** |  | 

### Return type

[**SuccessResponseDictStrUnionIntStr**](SuccessResponseDictStrUnionIntStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulatePolicySimulatePolicyPost**
```swift
    open class func simulatePolicySimulatePolicyPost(policySimulationRequest: PolicySimulationRequest, completion: @escaping (_ data: SuccessResponsePolicySimulationResponse?, _ error: Error?) -> Void)
```

Simulate Policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let policySimulationRequest = PolicySimulationRequest(simulate: PolicySimulationInput(policyChange: "policyChange_example", relationshipChange: "TODO", roleChange: "TODO"), request: "TODO") // PolicySimulationRequest | 

// Simulate Policy
ManagementAPI.simulatePolicySimulatePolicyPost(policySimulationRequest: policySimulationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policySimulationRequest** | [**PolicySimulationRequest**](PolicySimulationRequest.md) |  | 

### Return type

[**SuccessResponsePolicySimulationResponse**](SuccessResponsePolicySimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePermissionPermissionsPermissionIdPut**
```swift
    open class func updatePermissionPermissionsPermissionIdPut(permissionId: Int, permissionUpdate: PermissionUpdate, completion: @escaping (_ data: PermissionOut?, _ error: Error?) -> Void)
```

Update Permission

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let permissionId = 987 // Int | 
let permissionUpdate = PermissionUpdate(action: "action_example") // PermissionUpdate | 

// Update Permission
ManagementAPI.updatePermissionPermissionsPermissionIdPut(permissionId: permissionId, permissionUpdate: permissionUpdate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionId** | **Int** |  | 
 **permissionUpdate** | [**PermissionUpdate**](PermissionUpdate.md) |  | 

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePolicyPoliciesPolicyKeyPut**
```swift
    open class func updatePolicyPoliciesPolicyKeyPut(policyKey: String, policyCreate: PolicyCreate, completion: @escaping (_ data: SuccessResponsePolicyOut?, _ error: Error?) -> Void)
```

Update Policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let policyKey = "policyKey_example" // String | 
let policyCreate = PolicyCreate(action: "action_example", effect: "effect_example", priority: 123, state: "state_example", conditions: "TODO") // PolicyCreate | 

// Update Policy
ManagementAPI.updatePolicyPoliciesPolicyKeyPut(policyKey: policyKey, policyCreate: policyCreate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyKey** | **String** |  | 
 **policyCreate** | [**PolicyCreate**](PolicyCreate.md) |  | 

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoleRolesRoleIdPut**
```swift
    open class func updateRoleRolesRoleIdPut(roleId: Int, roleUpdate: RoleUpdate, completion: @escaping (_ data: RoleOut?, _ error: Error?) -> Void)
```

Update Role

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let roleId = 987 // Int | 
let roleUpdate = RoleUpdate(name: "name_example") // RoleUpdate | 

// Update Role
ManagementAPI.updateRoleRolesRoleIdPut(roleId: roleId, roleUpdate: roleUpdate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **Int** |  | 
 **roleUpdate** | [**RoleUpdate**](RoleUpdate.md) |  | 

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

