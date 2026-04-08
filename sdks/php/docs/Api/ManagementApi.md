# KeyNetra\Client\ManagementApi



All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost()**](ManagementApi.md#addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role |
| [**createAclEntryAclPost()**](ManagementApi.md#createAclEntryAclPost) | **POST** /acl | Create Acl Entry |
| [**createAuthModelAuthModelPost()**](ManagementApi.md#createAuthModelAuthModelPost) | **POST** /auth-model | Create Auth Model |
| [**createPermissionPermissionsPost()**](ManagementApi.md#createPermissionPermissionsPost) | **POST** /permissions | Create Permission |
| [**createPolicyFromDslPoliciesDslPost()**](ManagementApi.md#createPolicyFromDslPoliciesDslPost) | **POST** /policies/dsl | Create Policy From Dsl |
| [**createPolicyPoliciesPost()**](ManagementApi.md#createPolicyPoliciesPost) | **POST** /policies | Create Policy |
| [**createRelationshipRelationshipsPost()**](ManagementApi.md#createRelationshipRelationshipsPost) | **POST** /relationships | Create Relationship |
| [**createRoleRolesPost()**](ManagementApi.md#createRoleRolesPost) | **POST** /roles | Create Role |
| [**deleteAclEntryAclAclIdDelete()**](ManagementApi.md#deleteAclEntryAclAclIdDelete) | **DELETE** /acl/{acl_id} | Delete Acl Entry |
| [**deletePermissionPermissionsPermissionIdDelete()**](ManagementApi.md#deletePermissionPermissionsPermissionIdDelete) | **DELETE** /permissions/{permission_id} | Delete Permission |
| [**deletePolicyPoliciesPolicyKeyDelete()**](ManagementApi.md#deletePolicyPoliciesPolicyKeyDelete) | **DELETE** /policies/{policy_key} | Delete Policy |
| [**deleteRoleRolesRoleIdDelete()**](ManagementApi.md#deleteRoleRolesRoleIdDelete) | **DELETE** /roles/{role_id} | Delete Role |
| [**getAuthModelAuthModelGet()**](ManagementApi.md#getAuthModelAuthModelGet) | **GET** /auth-model | Get Auth Model |
| [**impactAnalysisImpactAnalysisPost()**](ManagementApi.md#impactAnalysisImpactAnalysisPost) | **POST** /impact-analysis | Impact Analysis |
| [**listAclEntriesAclResourceTypeResourceIdGet()**](ManagementApi.md#listAclEntriesAclResourceTypeResourceIdGet) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries |
| [**listAuditLogsAuditGet()**](ManagementApi.md#listAuditLogsAuditGet) | **GET** /audit | List Audit Logs |
| [**listPermissionRolesPermissionsPermissionIdRolesGet()**](ManagementApi.md#listPermissionRolesPermissionsPermissionIdRolesGet) | **GET** /permissions/{permission_id}/roles | List Permission Roles |
| [**listPermissionsPermissionsGet()**](ManagementApi.md#listPermissionsPermissionsGet) | **GET** /permissions | List Permissions |
| [**listPoliciesPoliciesGet()**](ManagementApi.md#listPoliciesPoliciesGet) | **GET** /policies | List Policies |
| [**listRelationshipsRelationshipsGet()**](ManagementApi.md#listRelationshipsRelationshipsGet) | **GET** /relationships | List Relationships |
| [**listRolePermissionsRolesRoleIdPermissionsGet()**](ManagementApi.md#listRolePermissionsRolesRoleIdPermissionsGet) | **GET** /roles/{role_id}/permissions | List Role Permissions |
| [**listRolesRolesGet()**](ManagementApi.md#listRolesRolesGet) | **GET** /roles | List Roles |
| [**removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete()**](ManagementApi.md#removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role |
| [**rollbackPolicyPoliciesPolicyKeyRollbackVersionPost()**](ManagementApi.md#rollbackPolicyPoliciesPolicyKeyRollbackVersionPost) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy |
| [**simulatePolicySimulatePolicyPost()**](ManagementApi.md#simulatePolicySimulatePolicyPost) | **POST** /simulate-policy | Simulate Policy |
| [**updatePermissionPermissionsPermissionIdPut()**](ManagementApi.md#updatePermissionPermissionsPermissionIdPut) | **PUT** /permissions/{permission_id} | Update Permission |
| [**updatePolicyPoliciesPolicyKeyPut()**](ManagementApi.md#updatePolicyPoliciesPolicyKeyPut) | **PUT** /policies/{policy_key} | Update Policy |
| [**updateRoleRolesRoleIdPut()**](ManagementApi.md#updateRoleRolesRoleIdPut) | **PUT** /roles/{role_id} | Update Role |


## `addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost()`

```php
addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost($roleId, $permissionId): \KeyNetra\Client\Model\SuccessResponsePermissionOut
```

Add Permission To Role

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$roleId = 56; // int
$permissionId = 56; // int

try {
    $result = $apiInstance->addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost($roleId, $permissionId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **int**|  | |
| **permissionId** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponsePermissionOut**](../Model/SuccessResponsePermissionOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAclEntryAclPost()`

```php
createAclEntryAclPost($aCLCreate): \KeyNetra\Client\Model\SuccessResponseACLOut
```

Create Acl Entry

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$aCLCreate = new \KeyNetra\Client\Model\ACLCreate(); // \KeyNetra\Client\Model\ACLCreate

try {
    $result = $apiInstance->createAclEntryAclPost($aCLCreate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->createAclEntryAclPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aCLCreate** | [**\KeyNetra\Client\Model\ACLCreate**](../Model/ACLCreate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseACLOut**](../Model/SuccessResponseACLOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAuthModelAuthModelPost()`

```php
createAuthModelAuthModelPost($authModelCreate): \KeyNetra\Client\Model\SuccessResponseAuthModelOut
```

Create Auth Model

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$authModelCreate = new \KeyNetra\Client\Model\AuthModelCreate(); // \KeyNetra\Client\Model\AuthModelCreate

try {
    $result = $apiInstance->createAuthModelAuthModelPost($authModelCreate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->createAuthModelAuthModelPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **authModelCreate** | [**\KeyNetra\Client\Model\AuthModelCreate**](../Model/AuthModelCreate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseAuthModelOut**](../Model/SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPermissionPermissionsPost()`

```php
createPermissionPermissionsPost($permissionCreate): \KeyNetra\Client\Model\PermissionOut
```

Create Permission

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$permissionCreate = new \KeyNetra\Client\Model\PermissionCreate(); // \KeyNetra\Client\Model\PermissionCreate

try {
    $result = $apiInstance->createPermissionPermissionsPost($permissionCreate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->createPermissionPermissionsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionCreate** | [**\KeyNetra\Client\Model\PermissionCreate**](../Model/PermissionCreate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\PermissionOut**](../Model/PermissionOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPolicyFromDslPoliciesDslPost()`

```php
createPolicyFromDslPoliciesDslPost($dsl): \KeyNetra\Client\Model\SuccessResponsePolicyOut
```

Create Policy From Dsl

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$dsl = 'dsl_example'; // string

try {
    $result = $apiInstance->createPolicyFromDslPoliciesDslPost($dsl);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->createPolicyFromDslPoliciesDslPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dsl** | **string**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponsePolicyOut**](../Model/SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createPolicyPoliciesPost()`

```php
createPolicyPoliciesPost($policyCreate): \KeyNetra\Client\Model\SuccessResponsePolicyOut
```

Create Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$policyCreate = new \KeyNetra\Client\Model\PolicyCreate(); // \KeyNetra\Client\Model\PolicyCreate

try {
    $result = $apiInstance->createPolicyPoliciesPost($policyCreate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->createPolicyPoliciesPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyCreate** | [**\KeyNetra\Client\Model\PolicyCreate**](../Model/PolicyCreate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponsePolicyOut**](../Model/SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createRelationshipRelationshipsPost()`

```php
createRelationshipRelationshipsPost($relationshipCreate): \KeyNetra\Client\Model\SuccessResponseRelationshipOut
```

Create Relationship

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$relationshipCreate = new \KeyNetra\Client\Model\RelationshipCreate(); // \KeyNetra\Client\Model\RelationshipCreate

try {
    $result = $apiInstance->createRelationshipRelationshipsPost($relationshipCreate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->createRelationshipRelationshipsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipCreate** | [**\KeyNetra\Client\Model\RelationshipCreate**](../Model/RelationshipCreate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseRelationshipOut**](../Model/SuccessResponseRelationshipOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createRoleRolesPost()`

```php
createRoleRolesPost($roleCreate): \KeyNetra\Client\Model\RoleOut
```

Create Role

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$roleCreate = new \KeyNetra\Client\Model\RoleCreate(); // \KeyNetra\Client\Model\RoleCreate

try {
    $result = $apiInstance->createRoleRolesPost($roleCreate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->createRoleRolesPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleCreate** | [**\KeyNetra\Client\Model\RoleCreate**](../Model/RoleCreate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\RoleOut**](../Model/RoleOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteAclEntryAclAclIdDelete()`

```php
deleteAclEntryAclAclIdDelete($aclId): \KeyNetra\Client\Model\SuccessResponseDictStrInt
```

Delete Acl Entry

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$aclId = 56; // int

try {
    $result = $apiInstance->deleteAclEntryAclAclIdDelete($aclId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->deleteAclEntryAclAclIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aclId** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrInt**](../Model/SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deletePermissionPermissionsPermissionIdDelete()`

```php
deletePermissionPermissionsPermissionIdDelete($permissionId): \KeyNetra\Client\Model\SuccessResponseDictStrInt
```

Delete Permission

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$permissionId = 56; // int

try {
    $result = $apiInstance->deletePermissionPermissionsPermissionIdDelete($permissionId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->deletePermissionPermissionsPermissionIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionId** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrInt**](../Model/SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deletePolicyPoliciesPolicyKeyDelete()`

```php
deletePolicyPoliciesPolicyKeyDelete($policyKey): \KeyNetra\Client\Model\SuccessResponseDictStrStr
```

Delete Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$policyKey = 'policyKey_example'; // string

try {
    $result = $apiInstance->deletePolicyPoliciesPolicyKeyDelete($policyKey);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->deletePolicyPoliciesPolicyKeyDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyKey** | **string**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrStr**](../Model/SuccessResponseDictStrStr.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteRoleRolesRoleIdDelete()`

```php
deleteRoleRolesRoleIdDelete($roleId): \KeyNetra\Client\Model\SuccessResponseDictStrInt
```

Delete Role

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$roleId = 56; // int

try {
    $result = $apiInstance->deleteRoleRolesRoleIdDelete($roleId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->deleteRoleRolesRoleIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrInt**](../Model/SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAuthModelAuthModelGet()`

```php
getAuthModelAuthModelGet(): \KeyNetra\Client\Model\SuccessResponseAuthModelOut
```

Get Auth Model

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->getAuthModelAuthModelGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->getAuthModelAuthModelGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\KeyNetra\Client\Model\SuccessResponseAuthModelOut**](../Model/SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `impactAnalysisImpactAnalysisPost()`

```php
impactAnalysisImpactAnalysisPost($impactAnalysisRequest): \KeyNetra\Client\Model\SuccessResponseImpactAnalysisResponse
```

Impact Analysis

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$impactAnalysisRequest = new \KeyNetra\Client\Model\ImpactAnalysisRequest(); // \KeyNetra\Client\Model\ImpactAnalysisRequest

try {
    $result = $apiInstance->impactAnalysisImpactAnalysisPost($impactAnalysisRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->impactAnalysisImpactAnalysisPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **impactAnalysisRequest** | [**\KeyNetra\Client\Model\ImpactAnalysisRequest**](../Model/ImpactAnalysisRequest.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseImpactAnalysisResponse**](../Model/SuccessResponseImpactAnalysisResponse.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listAclEntriesAclResourceTypeResourceIdGet()`

```php
listAclEntriesAclResourceTypeResourceIdGet($resourceType, $resourceId): \KeyNetra\Client\Model\SuccessResponseListACLOut
```

List Acl Entries

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$resourceType = 'resourceType_example'; // string
$resourceId = 'resourceId_example'; // string

try {
    $result = $apiInstance->listAclEntriesAclResourceTypeResourceIdGet($resourceType, $resourceId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listAclEntriesAclResourceTypeResourceIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **resourceType** | **string**|  | |
| **resourceId** | **string**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListACLOut**](../Model/SuccessResponseListACLOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listAuditLogsAuditGet()`

```php
listAuditLogsAuditGet($limit, $cursor, $userId, $resourceId, $decision, $startTime, $endTime): \KeyNetra\Client\Model\SuccessResponseListAuditRecordOut
```

List Audit Logs

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$limit = 50; // int
$cursor = 'cursor_example'; // string
$userId = 'userId_example'; // string
$resourceId = 'resourceId_example'; // string
$decision = 'decision_example'; // string
$startTime = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$endTime = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime

try {
    $result = $apiInstance->listAuditLogsAuditGet($limit, $cursor, $userId, $resourceId, $decision, $startTime, $endTime);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listAuditLogsAuditGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **int**|  | [optional] [default to 50] |
| **cursor** | **string**|  | [optional] |
| **userId** | **string**|  | [optional] |
| **resourceId** | **string**|  | [optional] |
| **decision** | **string**|  | [optional] |
| **startTime** | **\DateTime**|  | [optional] |
| **endTime** | **\DateTime**|  | [optional] |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListAuditRecordOut**](../Model/SuccessResponseListAuditRecordOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listPermissionRolesPermissionsPermissionIdRolesGet()`

```php
listPermissionRolesPermissionsPermissionIdRolesGet($permissionId): \KeyNetra\Client\Model\SuccessResponseListRoleOut
```

List Permission Roles

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$permissionId = 56; // int

try {
    $result = $apiInstance->listPermissionRolesPermissionsPermissionIdRolesGet($permissionId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listPermissionRolesPermissionsPermissionIdRolesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionId** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListRoleOut**](../Model/SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listPermissionsPermissionsGet()`

```php
listPermissionsPermissionsGet($limit, $cursor): \KeyNetra\Client\Model\SuccessResponseListPermissionOut
```

List Permissions

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$limit = 50; // int
$cursor = 'cursor_example'; // string

try {
    $result = $apiInstance->listPermissionsPermissionsGet($limit, $cursor);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listPermissionsPermissionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **int**|  | [optional] [default to 50] |
| **cursor** | **string**|  | [optional] |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListPermissionOut**](../Model/SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listPoliciesPoliciesGet()`

```php
listPoliciesPoliciesGet($limit, $cursor): \KeyNetra\Client\Model\SuccessResponseListPolicyOut
```

List Policies

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$limit = 50; // int
$cursor = 'cursor_example'; // string

try {
    $result = $apiInstance->listPoliciesPoliciesGet($limit, $cursor);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listPoliciesPoliciesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **int**|  | [optional] [default to 50] |
| **cursor** | **string**|  | [optional] |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListPolicyOut**](../Model/SuccessResponseListPolicyOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listRelationshipsRelationshipsGet()`

```php
listRelationshipsRelationshipsGet($subjectType, $subjectId, $limit, $cursor): \KeyNetra\Client\Model\SuccessResponseListDictStrStr
```

List Relationships

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$subjectType = 'subjectType_example'; // string
$subjectId = 'subjectId_example'; // string
$limit = 50; // int
$cursor = 'cursor_example'; // string

try {
    $result = $apiInstance->listRelationshipsRelationshipsGet($subjectType, $subjectId, $limit, $cursor);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listRelationshipsRelationshipsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectType** | **string**|  | |
| **subjectId** | **string**|  | |
| **limit** | **int**|  | [optional] [default to 50] |
| **cursor** | **string**|  | [optional] |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListDictStrStr**](../Model/SuccessResponseListDictStrStr.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listRolePermissionsRolesRoleIdPermissionsGet()`

```php
listRolePermissionsRolesRoleIdPermissionsGet($roleId): \KeyNetra\Client\Model\SuccessResponseListPermissionOut
```

List Role Permissions

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$roleId = 56; // int

try {
    $result = $apiInstance->listRolePermissionsRolesRoleIdPermissionsGet($roleId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listRolePermissionsRolesRoleIdPermissionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListPermissionOut**](../Model/SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listRolesRolesGet()`

```php
listRolesRolesGet($limit, $cursor): \KeyNetra\Client\Model\SuccessResponseListRoleOut
```

List Roles

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$limit = 50; // int
$cursor = 'cursor_example'; // string

try {
    $result = $apiInstance->listRolesRolesGet($limit, $cursor);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->listRolesRolesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **int**|  | [optional] [default to 50] |
| **cursor** | **string**|  | [optional] |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseListRoleOut**](../Model/SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete()`

```php
removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete($roleId, $permissionId): \KeyNetra\Client\Model\SuccessResponseDictStrInt
```

Remove Permission From Role

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$roleId = 56; // int
$permissionId = 56; // int

try {
    $result = $apiInstance->removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete($roleId, $permissionId);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **int**|  | |
| **permissionId** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrInt**](../Model/SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `rollbackPolicyPoliciesPolicyKeyRollbackVersionPost()`

```php
rollbackPolicyPoliciesPolicyKeyRollbackVersionPost($policyKey, $version): \KeyNetra\Client\Model\SuccessResponseDictStrUnionIntStr
```

Rollback Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$policyKey = 'policyKey_example'; // string
$version = 56; // int

try {
    $result = $apiInstance->rollbackPolicyPoliciesPolicyKeyRollbackVersionPost($policyKey, $version);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->rollbackPolicyPoliciesPolicyKeyRollbackVersionPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyKey** | **string**|  | |
| **version** | **int**|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrUnionIntStr**](../Model/SuccessResponseDictStrUnionIntStr.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `simulatePolicySimulatePolicyPost()`

```php
simulatePolicySimulatePolicyPost($policySimulationRequest): \KeyNetra\Client\Model\SuccessResponsePolicySimulationResponse
```

Simulate Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$policySimulationRequest = new \KeyNetra\Client\Model\PolicySimulationRequest(); // \KeyNetra\Client\Model\PolicySimulationRequest

try {
    $result = $apiInstance->simulatePolicySimulatePolicyPost($policySimulationRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->simulatePolicySimulatePolicyPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policySimulationRequest** | [**\KeyNetra\Client\Model\PolicySimulationRequest**](../Model/PolicySimulationRequest.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponsePolicySimulationResponse**](../Model/SuccessResponsePolicySimulationResponse.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updatePermissionPermissionsPermissionIdPut()`

```php
updatePermissionPermissionsPermissionIdPut($permissionId, $permissionUpdate): \KeyNetra\Client\Model\PermissionOut
```

Update Permission

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$permissionId = 56; // int
$permissionUpdate = new \KeyNetra\Client\Model\PermissionUpdate(); // \KeyNetra\Client\Model\PermissionUpdate

try {
    $result = $apiInstance->updatePermissionPermissionsPermissionIdPut($permissionId, $permissionUpdate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->updatePermissionPermissionsPermissionIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permissionId** | **int**|  | |
| **permissionUpdate** | [**\KeyNetra\Client\Model\PermissionUpdate**](../Model/PermissionUpdate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\PermissionOut**](../Model/PermissionOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updatePolicyPoliciesPolicyKeyPut()`

```php
updatePolicyPoliciesPolicyKeyPut($policyKey, $policyCreate): \KeyNetra\Client\Model\SuccessResponsePolicyOut
```

Update Policy

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$policyKey = 'policyKey_example'; // string
$policyCreate = new \KeyNetra\Client\Model\PolicyCreate(); // \KeyNetra\Client\Model\PolicyCreate

try {
    $result = $apiInstance->updatePolicyPoliciesPolicyKeyPut($policyKey, $policyCreate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->updatePolicyPoliciesPolicyKeyPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyKey** | **string**|  | |
| **policyCreate** | [**\KeyNetra\Client\Model\PolicyCreate**](../Model/PolicyCreate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponsePolicyOut**](../Model/SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateRoleRolesRoleIdPut()`

```php
updateRoleRolesRoleIdPut($roleId, $roleUpdate): \KeyNetra\Client\Model\RoleOut
```

Update Role

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\ManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$roleId = 56; // int
$roleUpdate = new \KeyNetra\Client\Model\RoleUpdate(); // \KeyNetra\Client\Model\RoleUpdate

try {
    $result = $apiInstance->updateRoleRolesRoleIdPut($roleId, $roleUpdate);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ManagementApi->updateRoleRolesRoleIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **int**|  | |
| **roleUpdate** | [**\KeyNetra\Client\Model\RoleUpdate**](../Model/RoleUpdate.md)|  | |

### Return type

[**\KeyNetra\Client\Model\RoleOut**](../Model/RoleOut.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
