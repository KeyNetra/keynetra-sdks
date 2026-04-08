# ManagementApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
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
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer roleId = 56; // Integer | 
    Integer permissionId = 56; // Integer | 
    try {
      SuccessResponsePermissionOut result = apiInstance.addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost(roleId, permissionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | **Integer**|  | |
| **permissionId** | **Integer**|  | |

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

<a id="createAclEntryAclPost"></a>
# **createAclEntryAclPost**
> SuccessResponseACLOut createAclEntryAclPost(acLCreate)

Create Acl Entry

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    ACLCreate acLCreate = new ACLCreate(); // ACLCreate | 
    try {
      SuccessResponseACLOut result = apiInstance.createAclEntryAclPost(acLCreate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#createAclEntryAclPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **acLCreate** | [**ACLCreate**](ACLCreate.md)|  | |

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

<a id="createAuthModelAuthModelPost"></a>
# **createAuthModelAuthModelPost**
> SuccessResponseAuthModelOut createAuthModelAuthModelPost(authModelCreate)

Create Auth Model

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    AuthModelCreate authModelCreate = new AuthModelCreate(); // AuthModelCreate | 
    try {
      SuccessResponseAuthModelOut result = apiInstance.createAuthModelAuthModelPost(authModelCreate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#createAuthModelAuthModelPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authModelCreate** | [**AuthModelCreate**](AuthModelCreate.md)|  | |

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

<a id="createPermissionPermissionsPost"></a>
# **createPermissionPermissionsPost**
> PermissionOut createPermissionPermissionsPost(permissionCreate)

Create Permission

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    PermissionCreate permissionCreate = new PermissionCreate(); // PermissionCreate | 
    try {
      PermissionOut result = apiInstance.createPermissionPermissionsPost(permissionCreate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#createPermissionPermissionsPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionCreate** | [**PermissionCreate**](PermissionCreate.md)|  | |

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

<a id="createPolicyFromDslPoliciesDslPost"></a>
# **createPolicyFromDslPoliciesDslPost**
> SuccessResponsePolicyOut createPolicyFromDslPoliciesDslPost(dsl)

Create Policy From Dsl

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    String dsl = "dsl_example"; // String | 
    try {
      SuccessResponsePolicyOut result = apiInstance.createPolicyFromDslPoliciesDslPost(dsl);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#createPolicyFromDslPoliciesDslPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dsl** | **String**|  | |

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

<a id="createPolicyPoliciesPost"></a>
# **createPolicyPoliciesPost**
> SuccessResponsePolicyOut createPolicyPoliciesPost(policyCreate)

Create Policy

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    PolicyCreate policyCreate = new PolicyCreate(); // PolicyCreate | 
    try {
      SuccessResponsePolicyOut result = apiInstance.createPolicyPoliciesPost(policyCreate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#createPolicyPoliciesPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyCreate** | [**PolicyCreate**](PolicyCreate.md)|  | |

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

<a id="createRelationshipRelationshipsPost"></a>
# **createRelationshipRelationshipsPost**
> SuccessResponseRelationshipOut createRelationshipRelationshipsPost(relationshipCreate)

Create Relationship

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    RelationshipCreate relationshipCreate = new RelationshipCreate(); // RelationshipCreate | 
    try {
      SuccessResponseRelationshipOut result = apiInstance.createRelationshipRelationshipsPost(relationshipCreate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#createRelationshipRelationshipsPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **relationshipCreate** | [**RelationshipCreate**](RelationshipCreate.md)|  | |

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

<a id="createRoleRolesPost"></a>
# **createRoleRolesPost**
> RoleOut createRoleRolesPost(roleCreate)

Create Role

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    RoleCreate roleCreate = new RoleCreate(); // RoleCreate | 
    try {
      RoleOut result = apiInstance.createRoleRolesPost(roleCreate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#createRoleRolesPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleCreate** | [**RoleCreate**](RoleCreate.md)|  | |

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

<a id="deleteAclEntryAclAclIdDelete"></a>
# **deleteAclEntryAclAclIdDelete**
> SuccessResponseDictStrInt deleteAclEntryAclAclIdDelete(aclId)

Delete Acl Entry

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer aclId = 56; // Integer | 
    try {
      SuccessResponseDictStrInt result = apiInstance.deleteAclEntryAclAclIdDelete(aclId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#deleteAclEntryAclAclIdDelete");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aclId** | **Integer**|  | |

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

<a id="deletePermissionPermissionsPermissionIdDelete"></a>
# **deletePermissionPermissionsPermissionIdDelete**
> SuccessResponseDictStrInt deletePermissionPermissionsPermissionIdDelete(permissionId)

Delete Permission

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer permissionId = 56; // Integer | 
    try {
      SuccessResponseDictStrInt result = apiInstance.deletePermissionPermissionsPermissionIdDelete(permissionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#deletePermissionPermissionsPermissionIdDelete");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionId** | **Integer**|  | |

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

<a id="deletePolicyPoliciesPolicyKeyDelete"></a>
# **deletePolicyPoliciesPolicyKeyDelete**
> SuccessResponseDictStrStr deletePolicyPoliciesPolicyKeyDelete(policyKey)

Delete Policy

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    String policyKey = "policyKey_example"; // String | 
    try {
      SuccessResponseDictStrStr result = apiInstance.deletePolicyPoliciesPolicyKeyDelete(policyKey);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#deletePolicyPoliciesPolicyKeyDelete");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyKey** | **String**|  | |

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

<a id="deleteRoleRolesRoleIdDelete"></a>
# **deleteRoleRolesRoleIdDelete**
> SuccessResponseDictStrInt deleteRoleRolesRoleIdDelete(roleId)

Delete Role

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer roleId = 56; // Integer | 
    try {
      SuccessResponseDictStrInt result = apiInstance.deleteRoleRolesRoleIdDelete(roleId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#deleteRoleRolesRoleIdDelete");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | **Integer**|  | |

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

<a id="getAuthModelAuthModelGet"></a>
# **getAuthModelAuthModelGet**
> SuccessResponseAuthModelOut getAuthModelAuthModelGet()

Get Auth Model

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    try {
      SuccessResponseAuthModelOut result = apiInstance.getAuthModelAuthModelGet();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#getAuthModelAuthModelGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

<a id="impactAnalysisImpactAnalysisPost"></a>
# **impactAnalysisImpactAnalysisPost**
> SuccessResponseImpactAnalysisResponse impactAnalysisImpactAnalysisPost(impactAnalysisRequest)

Impact Analysis

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    ImpactAnalysisRequest impactAnalysisRequest = new ImpactAnalysisRequest(); // ImpactAnalysisRequest | 
    try {
      SuccessResponseImpactAnalysisResponse result = apiInstance.impactAnalysisImpactAnalysisPost(impactAnalysisRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#impactAnalysisImpactAnalysisPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **impactAnalysisRequest** | [**ImpactAnalysisRequest**](ImpactAnalysisRequest.md)|  | |

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

<a id="listAclEntriesAclResourceTypeResourceIdGet"></a>
# **listAclEntriesAclResourceTypeResourceIdGet**
> SuccessResponseListACLOut listAclEntriesAclResourceTypeResourceIdGet(resourceType, resourceId)

List Acl Entries

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    String resourceType = "resourceType_example"; // String | 
    String resourceId = "resourceId_example"; // String | 
    try {
      SuccessResponseListACLOut result = apiInstance.listAclEntriesAclResourceTypeResourceIdGet(resourceType, resourceId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listAclEntriesAclResourceTypeResourceIdGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **resourceType** | **String**|  | |
| **resourceId** | **String**|  | |

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

<a id="listAuditLogsAuditGet"></a>
# **listAuditLogsAuditGet**
> SuccessResponseListAuditRecordOut listAuditLogsAuditGet(limit, cursor, userId, resourceId, decision, startTime, endTime)

List Audit Logs

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer limit = 50; // Integer | 
    String cursor = "cursor_example"; // String | 
    String userId = "userId_example"; // String | 
    String resourceId = "resourceId_example"; // String | 
    String decision = "decision_example"; // String | 
    OffsetDateTime startTime = OffsetDateTime.now(); // OffsetDateTime | 
    OffsetDateTime endTime = OffsetDateTime.now(); // OffsetDateTime | 
    try {
      SuccessResponseListAuditRecordOut result = apiInstance.listAuditLogsAuditGet(limit, cursor, userId, resourceId, decision, startTime, endTime);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listAuditLogsAuditGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **Integer**|  | [optional] [default to 50] |
| **cursor** | **String**|  | [optional] |
| **userId** | **String**|  | [optional] |
| **resourceId** | **String**|  | [optional] |
| **decision** | **String**|  | [optional] |
| **startTime** | **OffsetDateTime**|  | [optional] |
| **endTime** | **OffsetDateTime**|  | [optional] |

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

<a id="listPermissionRolesPermissionsPermissionIdRolesGet"></a>
# **listPermissionRolesPermissionsPermissionIdRolesGet**
> SuccessResponseListRoleOut listPermissionRolesPermissionsPermissionIdRolesGet(permissionId)

List Permission Roles

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer permissionId = 56; // Integer | 
    try {
      SuccessResponseListRoleOut result = apiInstance.listPermissionRolesPermissionsPermissionIdRolesGet(permissionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listPermissionRolesPermissionsPermissionIdRolesGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionId** | **Integer**|  | |

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

<a id="listPermissionsPermissionsGet"></a>
# **listPermissionsPermissionsGet**
> SuccessResponseListPermissionOut listPermissionsPermissionsGet(limit, cursor)

List Permissions

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer limit = 50; // Integer | 
    String cursor = "cursor_example"; // String | 
    try {
      SuccessResponseListPermissionOut result = apiInstance.listPermissionsPermissionsGet(limit, cursor);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listPermissionsPermissionsGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **Integer**|  | [optional] [default to 50] |
| **cursor** | **String**|  | [optional] |

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

<a id="listPoliciesPoliciesGet"></a>
# **listPoliciesPoliciesGet**
> SuccessResponseListPolicyOut listPoliciesPoliciesGet(limit, cursor)

List Policies

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer limit = 50; // Integer | 
    String cursor = "cursor_example"; // String | 
    try {
      SuccessResponseListPolicyOut result = apiInstance.listPoliciesPoliciesGet(limit, cursor);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listPoliciesPoliciesGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **Integer**|  | [optional] [default to 50] |
| **cursor** | **String**|  | [optional] |

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

<a id="listRelationshipsRelationshipsGet"></a>
# **listRelationshipsRelationshipsGet**
> SuccessResponseListDictStrStr listRelationshipsRelationshipsGet(subjectType, subjectId, limit, cursor)

List Relationships

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    String subjectType = "subjectType_example"; // String | 
    String subjectId = "subjectId_example"; // String | 
    Integer limit = 50; // Integer | 
    String cursor = "cursor_example"; // String | 
    try {
      SuccessResponseListDictStrStr result = apiInstance.listRelationshipsRelationshipsGet(subjectType, subjectId, limit, cursor);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listRelationshipsRelationshipsGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subjectType** | **String**|  | |
| **subjectId** | **String**|  | |
| **limit** | **Integer**|  | [optional] [default to 50] |
| **cursor** | **String**|  | [optional] |

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

<a id="listRolePermissionsRolesRoleIdPermissionsGet"></a>
# **listRolePermissionsRolesRoleIdPermissionsGet**
> SuccessResponseListPermissionOut listRolePermissionsRolesRoleIdPermissionsGet(roleId)

List Role Permissions

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer roleId = 56; // Integer | 
    try {
      SuccessResponseListPermissionOut result = apiInstance.listRolePermissionsRolesRoleIdPermissionsGet(roleId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listRolePermissionsRolesRoleIdPermissionsGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | **Integer**|  | |

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

<a id="listRolesRolesGet"></a>
# **listRolesRolesGet**
> SuccessResponseListRoleOut listRolesRolesGet(limit, cursor)

List Roles

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer limit = 50; // Integer | 
    String cursor = "cursor_example"; // String | 
    try {
      SuccessResponseListRoleOut result = apiInstance.listRolesRolesGet(limit, cursor);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#listRolesRolesGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **Integer**|  | [optional] [default to 50] |
| **cursor** | **String**|  | [optional] |

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

<a id="removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete"></a>
# **removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**
> SuccessResponseDictStrInt removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(roleId, permissionId)

Remove Permission From Role

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer roleId = 56; // Integer | 
    Integer permissionId = 56; // Integer | 
    try {
      SuccessResponseDictStrInt result = apiInstance.removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete(roleId, permissionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | **Integer**|  | |
| **permissionId** | **Integer**|  | |

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

<a id="rollbackPolicyPoliciesPolicyKeyRollbackVersionPost"></a>
# **rollbackPolicyPoliciesPolicyKeyRollbackVersionPost**
> SuccessResponseDictStrUnionIntStr rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(policyKey, version)

Rollback Policy

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    String policyKey = "policyKey_example"; // String | 
    Integer version = 56; // Integer | 
    try {
      SuccessResponseDictStrUnionIntStr result = apiInstance.rollbackPolicyPoliciesPolicyKeyRollbackVersionPost(policyKey, version);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#rollbackPolicyPoliciesPolicyKeyRollbackVersionPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyKey** | **String**|  | |
| **version** | **Integer**|  | |

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

<a id="simulatePolicySimulatePolicyPost"></a>
# **simulatePolicySimulatePolicyPost**
> SuccessResponsePolicySimulationResponse simulatePolicySimulatePolicyPost(policySimulationRequest)

Simulate Policy

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    PolicySimulationRequest policySimulationRequest = new PolicySimulationRequest(); // PolicySimulationRequest | 
    try {
      SuccessResponsePolicySimulationResponse result = apiInstance.simulatePolicySimulatePolicyPost(policySimulationRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#simulatePolicySimulatePolicyPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policySimulationRequest** | [**PolicySimulationRequest**](PolicySimulationRequest.md)|  | |

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

<a id="updatePermissionPermissionsPermissionIdPut"></a>
# **updatePermissionPermissionsPermissionIdPut**
> PermissionOut updatePermissionPermissionsPermissionIdPut(permissionId, permissionUpdate)

Update Permission

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer permissionId = 56; // Integer | 
    PermissionUpdate permissionUpdate = new PermissionUpdate(); // PermissionUpdate | 
    try {
      PermissionOut result = apiInstance.updatePermissionPermissionsPermissionIdPut(permissionId, permissionUpdate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#updatePermissionPermissionsPermissionIdPut");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **permissionId** | **Integer**|  | |
| **permissionUpdate** | [**PermissionUpdate**](PermissionUpdate.md)|  | |

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

<a id="updatePolicyPoliciesPolicyKeyPut"></a>
# **updatePolicyPoliciesPolicyKeyPut**
> SuccessResponsePolicyOut updatePolicyPoliciesPolicyKeyPut(policyKey, policyCreate)

Update Policy

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    String policyKey = "policyKey_example"; // String | 
    PolicyCreate policyCreate = new PolicyCreate(); // PolicyCreate | 
    try {
      SuccessResponsePolicyOut result = apiInstance.updatePolicyPoliciesPolicyKeyPut(policyKey, policyCreate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#updatePolicyPoliciesPolicyKeyPut");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **policyKey** | **String**|  | |
| **policyCreate** | [**PolicyCreate**](PolicyCreate.md)|  | |

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

<a id="updateRoleRolesRoleIdPut"></a>
# **updateRoleRolesRoleIdPut**
> RoleOut updateRoleRolesRoleIdPut(roleId, roleUpdate)

Update Role

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.ManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    ManagementApi apiInstance = new ManagementApi(defaultClient);
    Integer roleId = 56; // Integer | 
    RoleUpdate roleUpdate = new RoleUpdate(); // RoleUpdate | 
    try {
      RoleOut result = apiInstance.updateRoleRolesRoleIdPut(roleId, roleUpdate);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ManagementApi#updateRoleRolesRoleIdPut");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **roleId** | **Integer**|  | |
| **roleUpdate** | [**RoleUpdate**](RoleUpdate.md)|  | |

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

