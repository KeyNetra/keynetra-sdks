# \ManagementAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**](ManagementAPI.md#AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost) | **Post** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role
[**CreateAclEntryAclPost**](ManagementAPI.md#CreateAclEntryAclPost) | **Post** /acl | Create Acl Entry
[**CreateAuthModelAuthModelPost**](ManagementAPI.md#CreateAuthModelAuthModelPost) | **Post** /auth-model | Create Auth Model
[**CreatePermissionPermissionsPost**](ManagementAPI.md#CreatePermissionPermissionsPost) | **Post** /permissions | Create Permission
[**CreatePolicyFromDslPoliciesDslPost**](ManagementAPI.md#CreatePolicyFromDslPoliciesDslPost) | **Post** /policies/dsl | Create Policy From Dsl
[**CreatePolicyPoliciesPost**](ManagementAPI.md#CreatePolicyPoliciesPost) | **Post** /policies | Create Policy
[**CreateRelationshipRelationshipsPost**](ManagementAPI.md#CreateRelationshipRelationshipsPost) | **Post** /relationships | Create Relationship
[**CreateRoleRolesPost**](ManagementAPI.md#CreateRoleRolesPost) | **Post** /roles | Create Role
[**DeleteAclEntryAclAclIdDelete**](ManagementAPI.md#DeleteAclEntryAclAclIdDelete) | **Delete** /acl/{acl_id} | Delete Acl Entry
[**DeletePermissionPermissionsPermissionIdDelete**](ManagementAPI.md#DeletePermissionPermissionsPermissionIdDelete) | **Delete** /permissions/{permission_id} | Delete Permission
[**DeletePolicyPoliciesPolicyKeyDelete**](ManagementAPI.md#DeletePolicyPoliciesPolicyKeyDelete) | **Delete** /policies/{policy_key} | Delete Policy
[**DeleteRoleRolesRoleIdDelete**](ManagementAPI.md#DeleteRoleRolesRoleIdDelete) | **Delete** /roles/{role_id} | Delete Role
[**GetAuthModelAuthModelGet**](ManagementAPI.md#GetAuthModelAuthModelGet) | **Get** /auth-model | Get Auth Model
[**ImpactAnalysisImpactAnalysisPost**](ManagementAPI.md#ImpactAnalysisImpactAnalysisPost) | **Post** /impact-analysis | Impact Analysis
[**ListAclEntriesAclResourceTypeResourceIdGet**](ManagementAPI.md#ListAclEntriesAclResourceTypeResourceIdGet) | **Get** /acl/{resource_type}/{resource_id} | List Acl Entries
[**ListAuditLogsAuditGet**](ManagementAPI.md#ListAuditLogsAuditGet) | **Get** /audit | List Audit Logs
[**ListPermissionRolesPermissionsPermissionIdRolesGet**](ManagementAPI.md#ListPermissionRolesPermissionsPermissionIdRolesGet) | **Get** /permissions/{permission_id}/roles | List Permission Roles
[**ListPermissionsPermissionsGet**](ManagementAPI.md#ListPermissionsPermissionsGet) | **Get** /permissions | List Permissions
[**ListPoliciesPoliciesGet**](ManagementAPI.md#ListPoliciesPoliciesGet) | **Get** /policies | List Policies
[**ListRelationshipsRelationshipsGet**](ManagementAPI.md#ListRelationshipsRelationshipsGet) | **Get** /relationships | List Relationships
[**ListRolePermissionsRolesRoleIdPermissionsGet**](ManagementAPI.md#ListRolePermissionsRolesRoleIdPermissionsGet) | **Get** /roles/{role_id}/permissions | List Role Permissions
[**ListRolesRolesGet**](ManagementAPI.md#ListRolesRolesGet) | **Get** /roles | List Roles
[**RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**](ManagementAPI.md#RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete) | **Delete** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role
[**RollbackPolicyPoliciesPolicyKeyRollbackVersionPost**](ManagementAPI.md#RollbackPolicyPoliciesPolicyKeyRollbackVersionPost) | **Post** /policies/{policy_key}/rollback/{version} | Rollback Policy
[**SimulatePolicySimulatePolicyPost**](ManagementAPI.md#SimulatePolicySimulatePolicyPost) | **Post** /simulate-policy | Simulate Policy
[**UpdatePermissionPermissionsPermissionIdPut**](ManagementAPI.md#UpdatePermissionPermissionsPermissionIdPut) | **Put** /permissions/{permission_id} | Update Permission
[**UpdatePolicyPoliciesPolicyKeyPut**](ManagementAPI.md#UpdatePolicyPoliciesPolicyKeyPut) | **Put** /policies/{policy_key} | Update Policy
[**UpdateRoleRolesRoleIdPut**](ManagementAPI.md#UpdateRoleRolesRoleIdPut) | **Put** /roles/{role_id} | Update Role



## AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost

> SuccessResponsePermissionOut AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(ctx, roleId, permissionId).Execute()

Add Permission To Role

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	roleId := int32(56) // int32 | 
	permissionId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(context.Background(), roleId, permissionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost`: SuccessResponsePermissionOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.AddPermissionToRoleRolesRoleIdPermissionsPermissionIdPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleId** | **int32** |  | 
**permissionId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddPermissionToRoleRolesRoleIdPermissionsPermissionIdPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**SuccessResponsePermissionOut**](SuccessResponsePermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAclEntryAclPost

> SuccessResponseACLOut CreateAclEntryAclPost(ctx).ACLCreate(aCLCreate).Execute()

Create Acl Entry

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	aCLCreate := *openapiclient.NewACLCreate("SubjectType_example", "SubjectId_example", "ResourceType_example", "ResourceId_example", "Action_example", "Effect_example") // ACLCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.CreateAclEntryAclPost(context.Background()).ACLCreate(aCLCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.CreateAclEntryAclPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAclEntryAclPost`: SuccessResponseACLOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.CreateAclEntryAclPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateAclEntryAclPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateAuthModelAuthModelPost

> SuccessResponseAuthModelOut CreateAuthModelAuthModelPost(ctx).AuthModelCreate(authModelCreate).Execute()

Create Auth Model

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	authModelCreate := *openapiclient.NewAuthModelCreate("Schema_example") // AuthModelCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.CreateAuthModelAuthModelPost(context.Background()).AuthModelCreate(authModelCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.CreateAuthModelAuthModelPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateAuthModelAuthModelPost`: SuccessResponseAuthModelOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.CreateAuthModelAuthModelPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateAuthModelAuthModelPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreatePermissionPermissionsPost

> PermissionOut CreatePermissionPermissionsPost(ctx).PermissionCreate(permissionCreate).Execute()

Create Permission

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	permissionCreate := *openapiclient.NewPermissionCreate("Action_example") // PermissionCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.CreatePermissionPermissionsPost(context.Background()).PermissionCreate(permissionCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.CreatePermissionPermissionsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreatePermissionPermissionsPost`: PermissionOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.CreatePermissionPermissionsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreatePermissionPermissionsPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreatePolicyFromDslPoliciesDslPost

> SuccessResponsePolicyOut CreatePolicyFromDslPoliciesDslPost(ctx).Dsl(dsl).Execute()

Create Policy From Dsl

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dsl := "dsl_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.CreatePolicyFromDslPoliciesDslPost(context.Background()).Dsl(dsl).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.CreatePolicyFromDslPoliciesDslPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreatePolicyFromDslPoliciesDslPost`: SuccessResponsePolicyOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.CreatePolicyFromDslPoliciesDslPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreatePolicyFromDslPoliciesDslPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsl** | **string** |  | 

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreatePolicyPoliciesPost

> SuccessResponsePolicyOut CreatePolicyPoliciesPost(ctx).PolicyCreate(policyCreate).Execute()

Create Policy

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	policyCreate := *openapiclient.NewPolicyCreate("Action_example") // PolicyCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.CreatePolicyPoliciesPost(context.Background()).PolicyCreate(policyCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.CreatePolicyPoliciesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreatePolicyPoliciesPost`: SuccessResponsePolicyOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.CreatePolicyPoliciesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreatePolicyPoliciesPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRelationshipRelationshipsPost

> SuccessResponseRelationshipOut CreateRelationshipRelationshipsPost(ctx).RelationshipCreate(relationshipCreate).Execute()

Create Relationship

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	relationshipCreate := *openapiclient.NewRelationshipCreate("SubjectType_example", "SubjectId_example", "Relation_example", "ObjectType_example", "ObjectId_example") // RelationshipCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.CreateRelationshipRelationshipsPost(context.Background()).RelationshipCreate(relationshipCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.CreateRelationshipRelationshipsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRelationshipRelationshipsPost`: SuccessResponseRelationshipOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.CreateRelationshipRelationshipsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateRelationshipRelationshipsPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRoleRolesPost

> RoleOut CreateRoleRolesPost(ctx).RoleCreate(roleCreate).Execute()

Create Role

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	roleCreate := *openapiclient.NewRoleCreate("Name_example") // RoleCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.CreateRoleRolesPost(context.Background()).RoleCreate(roleCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.CreateRoleRolesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRoleRolesPost`: RoleOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.CreateRoleRolesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateRoleRolesPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAclEntryAclAclIdDelete

> SuccessResponseDictStrInt DeleteAclEntryAclAclIdDelete(ctx, aclId).Execute()

Delete Acl Entry

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	aclId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.DeleteAclEntryAclAclIdDelete(context.Background(), aclId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.DeleteAclEntryAclAclIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteAclEntryAclAclIdDelete`: SuccessResponseDictStrInt
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.DeleteAclEntryAclAclIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**aclId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteAclEntryAclAclIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeletePermissionPermissionsPermissionIdDelete

> SuccessResponseDictStrInt DeletePermissionPermissionsPermissionIdDelete(ctx, permissionId).Execute()

Delete Permission

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	permissionId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.DeletePermissionPermissionsPermissionIdDelete(context.Background(), permissionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.DeletePermissionPermissionsPermissionIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeletePermissionPermissionsPermissionIdDelete`: SuccessResponseDictStrInt
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.DeletePermissionPermissionsPermissionIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**permissionId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeletePermissionPermissionsPermissionIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeletePolicyPoliciesPolicyKeyDelete

> SuccessResponseDictStrStr DeletePolicyPoliciesPolicyKeyDelete(ctx, policyKey).Execute()

Delete Policy

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	policyKey := "policyKey_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.DeletePolicyPoliciesPolicyKeyDelete(context.Background(), policyKey).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.DeletePolicyPoliciesPolicyKeyDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeletePolicyPoliciesPolicyKeyDelete`: SuccessResponseDictStrStr
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.DeletePolicyPoliciesPolicyKeyDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**policyKey** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeletePolicyPoliciesPolicyKeyDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRoleRolesRoleIdDelete

> SuccessResponseDictStrInt DeleteRoleRolesRoleIdDelete(ctx, roleId).Execute()

Delete Role

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	roleId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.DeleteRoleRolesRoleIdDelete(context.Background(), roleId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.DeleteRoleRolesRoleIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteRoleRolesRoleIdDelete`: SuccessResponseDictStrInt
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.DeleteRoleRolesRoleIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRoleRolesRoleIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAuthModelAuthModelGet

> SuccessResponseAuthModelOut GetAuthModelAuthModelGet(ctx).Execute()

Get Auth Model

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.GetAuthModelAuthModelGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.GetAuthModelAuthModelGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAuthModelAuthModelGet`: SuccessResponseAuthModelOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.GetAuthModelAuthModelGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAuthModelAuthModelGetRequest struct via the builder pattern


### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ImpactAnalysisImpactAnalysisPost

> SuccessResponseImpactAnalysisResponse ImpactAnalysisImpactAnalysisPost(ctx).ImpactAnalysisRequest(impactAnalysisRequest).Execute()

Impact Analysis

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	impactAnalysisRequest := *openapiclient.NewImpactAnalysisRequest("PolicyChange_example") // ImpactAnalysisRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ImpactAnalysisImpactAnalysisPost(context.Background()).ImpactAnalysisRequest(impactAnalysisRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ImpactAnalysisImpactAnalysisPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ImpactAnalysisImpactAnalysisPost`: SuccessResponseImpactAnalysisResponse
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ImpactAnalysisImpactAnalysisPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiImpactAnalysisImpactAnalysisPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListAclEntriesAclResourceTypeResourceIdGet

> SuccessResponseListACLOut ListAclEntriesAclResourceTypeResourceIdGet(ctx, resourceType, resourceId).Execute()

List Acl Entries

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	resourceType := "resourceType_example" // string | 
	resourceId := "resourceId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListAclEntriesAclResourceTypeResourceIdGet(context.Background(), resourceType, resourceId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListAclEntriesAclResourceTypeResourceIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListAclEntriesAclResourceTypeResourceIdGet`: SuccessResponseListACLOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListAclEntriesAclResourceTypeResourceIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**resourceType** | **string** |  | 
**resourceId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListAclEntriesAclResourceTypeResourceIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**SuccessResponseListACLOut**](SuccessResponseListACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListAuditLogsAuditGet

> SuccessResponseListAuditRecordOut ListAuditLogsAuditGet(ctx).Limit(limit).Cursor(cursor).UserId(userId).ResourceId(resourceId).Decision(decision).StartTime(startTime).EndTime(endTime).Execute()

List Audit Logs

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	limit := int32(56) // int32 |  (optional) (default to 50)
	cursor := "cursor_example" // string |  (optional)
	userId := "userId_example" // string |  (optional)
	resourceId := "resourceId_example" // string |  (optional)
	decision := "decision_example" // string |  (optional)
	startTime := time.Now() // time.Time |  (optional)
	endTime := time.Now() // time.Time |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListAuditLogsAuditGet(context.Background()).Limit(limit).Cursor(cursor).UserId(userId).ResourceId(resourceId).Decision(decision).StartTime(startTime).EndTime(endTime).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListAuditLogsAuditGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListAuditLogsAuditGet`: SuccessResponseListAuditRecordOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListAuditLogsAuditGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListAuditLogsAuditGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int32** |  | [default to 50]
 **cursor** | **string** |  | 
 **userId** | **string** |  | 
 **resourceId** | **string** |  | 
 **decision** | **string** |  | 
 **startTime** | **time.Time** |  | 
 **endTime** | **time.Time** |  | 

### Return type

[**SuccessResponseListAuditRecordOut**](SuccessResponseListAuditRecordOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListPermissionRolesPermissionsPermissionIdRolesGet

> SuccessResponseListRoleOut ListPermissionRolesPermissionsPermissionIdRolesGet(ctx, permissionId).Execute()

List Permission Roles

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	permissionId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListPermissionRolesPermissionsPermissionIdRolesGet(context.Background(), permissionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListPermissionRolesPermissionsPermissionIdRolesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListPermissionRolesPermissionsPermissionIdRolesGet`: SuccessResponseListRoleOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListPermissionRolesPermissionsPermissionIdRolesGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**permissionId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListPermissionRolesPermissionsPermissionIdRolesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListPermissionsPermissionsGet

> SuccessResponseListPermissionOut ListPermissionsPermissionsGet(ctx).Limit(limit).Cursor(cursor).Execute()

List Permissions

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	limit := int32(56) // int32 |  (optional) (default to 50)
	cursor := "cursor_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListPermissionsPermissionsGet(context.Background()).Limit(limit).Cursor(cursor).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListPermissionsPermissionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListPermissionsPermissionsGet`: SuccessResponseListPermissionOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListPermissionsPermissionsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListPermissionsPermissionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int32** |  | [default to 50]
 **cursor** | **string** |  | 

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListPoliciesPoliciesGet

> SuccessResponseListPolicyOut ListPoliciesPoliciesGet(ctx).Limit(limit).Cursor(cursor).Execute()

List Policies

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	limit := int32(56) // int32 |  (optional) (default to 50)
	cursor := "cursor_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListPoliciesPoliciesGet(context.Background()).Limit(limit).Cursor(cursor).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListPoliciesPoliciesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListPoliciesPoliciesGet`: SuccessResponseListPolicyOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListPoliciesPoliciesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListPoliciesPoliciesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int32** |  | [default to 50]
 **cursor** | **string** |  | 

### Return type

[**SuccessResponseListPolicyOut**](SuccessResponseListPolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListRelationshipsRelationshipsGet

> SuccessResponseListDictStrStr ListRelationshipsRelationshipsGet(ctx).SubjectType(subjectType).SubjectId(subjectId).Limit(limit).Cursor(cursor).Execute()

List Relationships

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	subjectType := "subjectType_example" // string | 
	subjectId := "subjectId_example" // string | 
	limit := int32(56) // int32 |  (optional) (default to 50)
	cursor := "cursor_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListRelationshipsRelationshipsGet(context.Background()).SubjectType(subjectType).SubjectId(subjectId).Limit(limit).Cursor(cursor).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListRelationshipsRelationshipsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListRelationshipsRelationshipsGet`: SuccessResponseListDictStrStr
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListRelationshipsRelationshipsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListRelationshipsRelationshipsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectType** | **string** |  | 
 **subjectId** | **string** |  | 
 **limit** | **int32** |  | [default to 50]
 **cursor** | **string** |  | 

### Return type

[**SuccessResponseListDictStrStr**](SuccessResponseListDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListRolePermissionsRolesRoleIdPermissionsGet

> SuccessResponseListPermissionOut ListRolePermissionsRolesRoleIdPermissionsGet(ctx, roleId).Execute()

List Role Permissions

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	roleId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListRolePermissionsRolesRoleIdPermissionsGet(context.Background(), roleId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListRolePermissionsRolesRoleIdPermissionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListRolePermissionsRolesRoleIdPermissionsGet`: SuccessResponseListPermissionOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListRolePermissionsRolesRoleIdPermissionsGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListRolePermissionsRolesRoleIdPermissionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListRolesRolesGet

> SuccessResponseListRoleOut ListRolesRolesGet(ctx).Limit(limit).Cursor(cursor).Execute()

List Roles

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	limit := int32(56) // int32 |  (optional) (default to 50)
	cursor := "cursor_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.ListRolesRolesGet(context.Background()).Limit(limit).Cursor(cursor).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.ListRolesRolesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListRolesRolesGet`: SuccessResponseListRoleOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.ListRolesRolesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListRolesRolesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int32** |  | [default to 50]
 **cursor** | **string** |  | 

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete

> SuccessResponseDictStrInt RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(ctx, roleId, permissionId).Execute()

Remove Permission From Role

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	roleId := int32(56) // int32 | 
	permissionId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(context.Background(), roleId, permissionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete`: SuccessResponseDictStrInt
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.RemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleId** | **int32** |  | 
**permissionId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemovePermissionFromRoleRolesRoleIdPermissionsPermissionIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RollbackPolicyPoliciesPolicyKeyRollbackVersionPost

> SuccessResponseDictStrUnionIntStr RollbackPolicyPoliciesPolicyKeyRollbackVersionPost(ctx, policyKey, version).Execute()

Rollback Policy

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	policyKey := "policyKey_example" // string | 
	version := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.RollbackPolicyPoliciesPolicyKeyRollbackVersionPost(context.Background(), policyKey, version).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.RollbackPolicyPoliciesPolicyKeyRollbackVersionPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RollbackPolicyPoliciesPolicyKeyRollbackVersionPost`: SuccessResponseDictStrUnionIntStr
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.RollbackPolicyPoliciesPolicyKeyRollbackVersionPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**policyKey** | **string** |  | 
**version** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRollbackPolicyPoliciesPolicyKeyRollbackVersionPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**SuccessResponseDictStrUnionIntStr**](SuccessResponseDictStrUnionIntStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SimulatePolicySimulatePolicyPost

> SuccessResponsePolicySimulationResponse SimulatePolicySimulatePolicyPost(ctx).PolicySimulationRequest(policySimulationRequest).Execute()

Simulate Policy

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	policySimulationRequest := *openapiclient.NewPolicySimulationRequest() // PolicySimulationRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.SimulatePolicySimulatePolicyPost(context.Background()).PolicySimulationRequest(policySimulationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.SimulatePolicySimulatePolicyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SimulatePolicySimulatePolicyPost`: SuccessResponsePolicySimulationResponse
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.SimulatePolicySimulatePolicyPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSimulatePolicySimulatePolicyPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdatePermissionPermissionsPermissionIdPut

> PermissionOut UpdatePermissionPermissionsPermissionIdPut(ctx, permissionId).PermissionUpdate(permissionUpdate).Execute()

Update Permission

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	permissionId := int32(56) // int32 | 
	permissionUpdate := *openapiclient.NewPermissionUpdate("Action_example") // PermissionUpdate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.UpdatePermissionPermissionsPermissionIdPut(context.Background(), permissionId).PermissionUpdate(permissionUpdate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.UpdatePermissionPermissionsPermissionIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdatePermissionPermissionsPermissionIdPut`: PermissionOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.UpdatePermissionPermissionsPermissionIdPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**permissionId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdatePermissionPermissionsPermissionIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **permissionUpdate** | [**PermissionUpdate**](PermissionUpdate.md) |  | 

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdatePolicyPoliciesPolicyKeyPut

> SuccessResponsePolicyOut UpdatePolicyPoliciesPolicyKeyPut(ctx, policyKey).PolicyCreate(policyCreate).Execute()

Update Policy

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	policyKey := "policyKey_example" // string | 
	policyCreate := *openapiclient.NewPolicyCreate("Action_example") // PolicyCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.UpdatePolicyPoliciesPolicyKeyPut(context.Background(), policyKey).PolicyCreate(policyCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.UpdatePolicyPoliciesPolicyKeyPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdatePolicyPoliciesPolicyKeyPut`: SuccessResponsePolicyOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.UpdatePolicyPoliciesPolicyKeyPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**policyKey** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdatePolicyPoliciesPolicyKeyPutRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateRoleRolesRoleIdPut

> RoleOut UpdateRoleRolesRoleIdPut(ctx, roleId).RoleUpdate(roleUpdate).Execute()

Update Role

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	roleId := int32(56) // int32 | 
	roleUpdate := *openapiclient.NewRoleUpdate("Name_example") // RoleUpdate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ManagementAPI.UpdateRoleRolesRoleIdPut(context.Background(), roleId).RoleUpdate(roleUpdate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ManagementAPI.UpdateRoleRolesRoleIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateRoleRolesRoleIdPut`: RoleOut
	fmt.Fprintf(os.Stdout, "Response from `ManagementAPI.UpdateRoleRolesRoleIdPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRoleRolesRoleIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **roleUpdate** | [**RoleUpdate**](RoleUpdate.md) |  | 

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

