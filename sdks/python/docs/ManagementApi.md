# keynetra_client.ManagementApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_permission_to_role_roles_role_id_permissions_permission_id_post**](ManagementApi.md#add_permission_to_role_roles_role_id_permissions_permission_id_post) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role
[**create_acl_entry_acl_post**](ManagementApi.md#create_acl_entry_acl_post) | **POST** /acl | Create Acl Entry
[**create_auth_model_auth_model_post**](ManagementApi.md#create_auth_model_auth_model_post) | **POST** /auth-model | Create Auth Model
[**create_permission_permissions_post**](ManagementApi.md#create_permission_permissions_post) | **POST** /permissions | Create Permission
[**create_policy_from_dsl_policies_dsl_post**](ManagementApi.md#create_policy_from_dsl_policies_dsl_post) | **POST** /policies/dsl | Create Policy From Dsl
[**create_policy_policies_post**](ManagementApi.md#create_policy_policies_post) | **POST** /policies | Create Policy
[**create_relationship_relationships_post**](ManagementApi.md#create_relationship_relationships_post) | **POST** /relationships | Create Relationship
[**create_role_roles_post**](ManagementApi.md#create_role_roles_post) | **POST** /roles | Create Role
[**delete_acl_entry_acl_acl_id_delete**](ManagementApi.md#delete_acl_entry_acl_acl_id_delete) | **DELETE** /acl/{acl_id} | Delete Acl Entry
[**delete_permission_permissions_permission_id_delete**](ManagementApi.md#delete_permission_permissions_permission_id_delete) | **DELETE** /permissions/{permission_id} | Delete Permission
[**delete_policy_policies_policy_key_delete**](ManagementApi.md#delete_policy_policies_policy_key_delete) | **DELETE** /policies/{policy_key} | Delete Policy
[**delete_role_roles_role_id_delete**](ManagementApi.md#delete_role_roles_role_id_delete) | **DELETE** /roles/{role_id} | Delete Role
[**get_auth_model_auth_model_get**](ManagementApi.md#get_auth_model_auth_model_get) | **GET** /auth-model | Get Auth Model
[**impact_analysis_impact_analysis_post**](ManagementApi.md#impact_analysis_impact_analysis_post) | **POST** /impact-analysis | Impact Analysis
[**list_acl_entries_acl_resource_type_resource_id_get**](ManagementApi.md#list_acl_entries_acl_resource_type_resource_id_get) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries
[**list_audit_logs_audit_get**](ManagementApi.md#list_audit_logs_audit_get) | **GET** /audit | List Audit Logs
[**list_permission_roles_permissions_permission_id_roles_get**](ManagementApi.md#list_permission_roles_permissions_permission_id_roles_get) | **GET** /permissions/{permission_id}/roles | List Permission Roles
[**list_permissions_permissions_get**](ManagementApi.md#list_permissions_permissions_get) | **GET** /permissions | List Permissions
[**list_policies_policies_get**](ManagementApi.md#list_policies_policies_get) | **GET** /policies | List Policies
[**list_relationships_relationships_get**](ManagementApi.md#list_relationships_relationships_get) | **GET** /relationships | List Relationships
[**list_role_permissions_roles_role_id_permissions_get**](ManagementApi.md#list_role_permissions_roles_role_id_permissions_get) | **GET** /roles/{role_id}/permissions | List Role Permissions
[**list_roles_roles_get**](ManagementApi.md#list_roles_roles_get) | **GET** /roles | List Roles
[**remove_permission_from_role_roles_role_id_permissions_permission_id_delete**](ManagementApi.md#remove_permission_from_role_roles_role_id_permissions_permission_id_delete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role
[**rollback_policy_policies_policy_key_rollback_version_post**](ManagementApi.md#rollback_policy_policies_policy_key_rollback_version_post) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy
[**simulate_policy_simulate_policy_post**](ManagementApi.md#simulate_policy_simulate_policy_post) | **POST** /simulate-policy | Simulate Policy
[**update_permission_permissions_permission_id_put**](ManagementApi.md#update_permission_permissions_permission_id_put) | **PUT** /permissions/{permission_id} | Update Permission
[**update_policy_policies_policy_key_put**](ManagementApi.md#update_policy_policies_policy_key_put) | **PUT** /policies/{policy_key} | Update Policy
[**update_role_roles_role_id_put**](ManagementApi.md#update_role_roles_role_id_put) | **PUT** /roles/{role_id} | Update Role


# **add_permission_to_role_roles_role_id_permissions_permission_id_post**
> SuccessResponsePermissionOut add_permission_to_role_roles_role_id_permissions_permission_id_post(role_id, permission_id)

Add Permission To Role

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_permission_out import SuccessResponsePermissionOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    role_id = 56 # int | 
    permission_id = 56 # int | 

    try:
        # Add Permission To Role
        api_response = api_instance.add_permission_to_role_roles_role_id_permissions_permission_id_post(role_id, permission_id)
        print("The response of ManagementApi->add_permission_to_role_roles_role_id_permissions_permission_id_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->add_permission_to_role_roles_role_id_permissions_permission_id_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **int**|  | 
 **permission_id** | **int**|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_acl_entry_acl_post**
> SuccessResponseACLOut create_acl_entry_acl_post(acl_create)

Create Acl Entry

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.acl_create import ACLCreate
from keynetra_client.models.success_response_acl_out import SuccessResponseACLOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    acl_create = keynetra_client.ACLCreate() # ACLCreate | 

    try:
        # Create Acl Entry
        api_response = api_instance.create_acl_entry_acl_post(acl_create)
        print("The response of ManagementApi->create_acl_entry_acl_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->create_acl_entry_acl_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acl_create** | [**ACLCreate**](ACLCreate.md)|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_auth_model_auth_model_post**
> SuccessResponseAuthModelOut create_auth_model_auth_model_post(auth_model_create)

Create Auth Model

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.auth_model_create import AuthModelCreate
from keynetra_client.models.success_response_auth_model_out import SuccessResponseAuthModelOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    auth_model_create = keynetra_client.AuthModelCreate() # AuthModelCreate | 

    try:
        # Create Auth Model
        api_response = api_instance.create_auth_model_auth_model_post(auth_model_create)
        print("The response of ManagementApi->create_auth_model_auth_model_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->create_auth_model_auth_model_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_model_create** | [**AuthModelCreate**](AuthModelCreate.md)|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_permission_permissions_post**
> PermissionOut create_permission_permissions_post(permission_create)

Create Permission

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.permission_create import PermissionCreate
from keynetra_client.models.permission_out import PermissionOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    permission_create = keynetra_client.PermissionCreate() # PermissionCreate | 

    try:
        # Create Permission
        api_response = api_instance.create_permission_permissions_post(permission_create)
        print("The response of ManagementApi->create_permission_permissions_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->create_permission_permissions_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission_create** | [**PermissionCreate**](PermissionCreate.md)|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_policy_from_dsl_policies_dsl_post**
> SuccessResponsePolicyOut create_policy_from_dsl_policies_dsl_post(dsl)

Create Policy From Dsl

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_policy_out import SuccessResponsePolicyOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    dsl = 'dsl_example' # str | 

    try:
        # Create Policy From Dsl
        api_response = api_instance.create_policy_from_dsl_policies_dsl_post(dsl)
        print("The response of ManagementApi->create_policy_from_dsl_policies_dsl_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->create_policy_from_dsl_policies_dsl_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsl** | **str**|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_policy_policies_post**
> SuccessResponsePolicyOut create_policy_policies_post(policy_create)

Create Policy

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.policy_create import PolicyCreate
from keynetra_client.models.success_response_policy_out import SuccessResponsePolicyOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    policy_create = keynetra_client.PolicyCreate() # PolicyCreate | 

    try:
        # Create Policy
        api_response = api_instance.create_policy_policies_post(policy_create)
        print("The response of ManagementApi->create_policy_policies_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->create_policy_policies_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_create** | [**PolicyCreate**](PolicyCreate.md)|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_relationship_relationships_post**
> SuccessResponseRelationshipOut create_relationship_relationships_post(relationship_create)

Create Relationship

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.relationship_create import RelationshipCreate
from keynetra_client.models.success_response_relationship_out import SuccessResponseRelationshipOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    relationship_create = keynetra_client.RelationshipCreate() # RelationshipCreate | 

    try:
        # Create Relationship
        api_response = api_instance.create_relationship_relationships_post(relationship_create)
        print("The response of ManagementApi->create_relationship_relationships_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->create_relationship_relationships_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationship_create** | [**RelationshipCreate**](RelationshipCreate.md)|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_role_roles_post**
> RoleOut create_role_roles_post(role_create)

Create Role

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.role_create import RoleCreate
from keynetra_client.models.role_out import RoleOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    role_create = keynetra_client.RoleCreate() # RoleCreate | 

    try:
        # Create Role
        api_response = api_instance.create_role_roles_post(role_create)
        print("The response of ManagementApi->create_role_roles_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->create_role_roles_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_create** | [**RoleCreate**](RoleCreate.md)|  | 

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
**201** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_acl_entry_acl_acl_id_delete**
> SuccessResponseDictStrInt delete_acl_entry_acl_acl_id_delete(acl_id)

Delete Acl Entry

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_int import SuccessResponseDictStrInt
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    acl_id = 56 # int | 

    try:
        # Delete Acl Entry
        api_response = api_instance.delete_acl_entry_acl_acl_id_delete(acl_id)
        print("The response of ManagementApi->delete_acl_entry_acl_acl_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->delete_acl_entry_acl_acl_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acl_id** | **int**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_permission_permissions_permission_id_delete**
> SuccessResponseDictStrInt delete_permission_permissions_permission_id_delete(permission_id)

Delete Permission

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_int import SuccessResponseDictStrInt
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    permission_id = 56 # int | 

    try:
        # Delete Permission
        api_response = api_instance.delete_permission_permissions_permission_id_delete(permission_id)
        print("The response of ManagementApi->delete_permission_permissions_permission_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->delete_permission_permissions_permission_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission_id** | **int**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_policy_policies_policy_key_delete**
> SuccessResponseDictStrStr delete_policy_policies_policy_key_delete(policy_key)

Delete Policy

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_str import SuccessResponseDictStrStr
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    policy_key = 'policy_key_example' # str | 

    try:
        # Delete Policy
        api_response = api_instance.delete_policy_policies_policy_key_delete(policy_key)
        print("The response of ManagementApi->delete_policy_policies_policy_key_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->delete_policy_policies_policy_key_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_key** | **str**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_role_roles_role_id_delete**
> SuccessResponseDictStrInt delete_role_roles_role_id_delete(role_id)

Delete Role

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_int import SuccessResponseDictStrInt
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    role_id = 56 # int | 

    try:
        # Delete Role
        api_response = api_instance.delete_role_roles_role_id_delete(role_id)
        print("The response of ManagementApi->delete_role_roles_role_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->delete_role_roles_role_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **int**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_auth_model_auth_model_get**
> SuccessResponseAuthModelOut get_auth_model_auth_model_get()

Get Auth Model

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_auth_model_out import SuccessResponseAuthModelOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)

    try:
        # Get Auth Model
        api_response = api_instance.get_auth_model_auth_model_get()
        print("The response of ManagementApi->get_auth_model_auth_model_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->get_auth_model_auth_model_get: %s\n" % e)
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
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **impact_analysis_impact_analysis_post**
> SuccessResponseImpactAnalysisResponse impact_analysis_impact_analysis_post(impact_analysis_request)

Impact Analysis

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.impact_analysis_request import ImpactAnalysisRequest
from keynetra_client.models.success_response_impact_analysis_response import SuccessResponseImpactAnalysisResponse
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    impact_analysis_request = keynetra_client.ImpactAnalysisRequest() # ImpactAnalysisRequest | 

    try:
        # Impact Analysis
        api_response = api_instance.impact_analysis_impact_analysis_post(impact_analysis_request)
        print("The response of ManagementApi->impact_analysis_impact_analysis_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->impact_analysis_impact_analysis_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **impact_analysis_request** | [**ImpactAnalysisRequest**](ImpactAnalysisRequest.md)|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_acl_entries_acl_resource_type_resource_id_get**
> SuccessResponseListACLOut list_acl_entries_acl_resource_type_resource_id_get(resource_type, resource_id)

List Acl Entries

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_acl_out import SuccessResponseListACLOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    resource_type = 'resource_type_example' # str | 
    resource_id = 'resource_id_example' # str | 

    try:
        # List Acl Entries
        api_response = api_instance.list_acl_entries_acl_resource_type_resource_id_get(resource_type, resource_id)
        print("The response of ManagementApi->list_acl_entries_acl_resource_type_resource_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_acl_entries_acl_resource_type_resource_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_type** | **str**|  | 
 **resource_id** | **str**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_audit_logs_audit_get**
> SuccessResponseListAuditRecordOut list_audit_logs_audit_get(limit=limit, cursor=cursor, user_id=user_id, resource_id=resource_id, decision=decision, start_time=start_time, end_time=end_time)

List Audit Logs

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_audit_record_out import SuccessResponseListAuditRecordOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    limit = 50 # int |  (optional) (default to 50)
    cursor = 'cursor_example' # str |  (optional)
    user_id = 'user_id_example' # str |  (optional)
    resource_id = 'resource_id_example' # str |  (optional)
    decision = 'decision_example' # str |  (optional)
    start_time = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    end_time = '2013-10-20T19:20:30+01:00' # datetime |  (optional)

    try:
        # List Audit Logs
        api_response = api_instance.list_audit_logs_audit_get(limit=limit, cursor=cursor, user_id=user_id, resource_id=resource_id, decision=decision, start_time=start_time, end_time=end_time)
        print("The response of ManagementApi->list_audit_logs_audit_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_audit_logs_audit_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 50]
 **cursor** | **str**|  | [optional] 
 **user_id** | **str**|  | [optional] 
 **resource_id** | **str**|  | [optional] 
 **decision** | **str**|  | [optional] 
 **start_time** | **datetime**|  | [optional] 
 **end_time** | **datetime**|  | [optional] 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_permission_roles_permissions_permission_id_roles_get**
> SuccessResponseListRoleOut list_permission_roles_permissions_permission_id_roles_get(permission_id)

List Permission Roles

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_role_out import SuccessResponseListRoleOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    permission_id = 56 # int | 

    try:
        # List Permission Roles
        api_response = api_instance.list_permission_roles_permissions_permission_id_roles_get(permission_id)
        print("The response of ManagementApi->list_permission_roles_permissions_permission_id_roles_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_permission_roles_permissions_permission_id_roles_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission_id** | **int**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_permissions_permissions_get**
> SuccessResponseListPermissionOut list_permissions_permissions_get(limit=limit, cursor=cursor)

List Permissions

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_permission_out import SuccessResponseListPermissionOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    limit = 50 # int |  (optional) (default to 50)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List Permissions
        api_response = api_instance.list_permissions_permissions_get(limit=limit, cursor=cursor)
        print("The response of ManagementApi->list_permissions_permissions_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_permissions_permissions_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 50]
 **cursor** | **str**|  | [optional] 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_policies_policies_get**
> SuccessResponseListPolicyOut list_policies_policies_get(limit=limit, cursor=cursor)

List Policies

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_policy_out import SuccessResponseListPolicyOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    limit = 50 # int |  (optional) (default to 50)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List Policies
        api_response = api_instance.list_policies_policies_get(limit=limit, cursor=cursor)
        print("The response of ManagementApi->list_policies_policies_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_policies_policies_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 50]
 **cursor** | **str**|  | [optional] 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_relationships_relationships_get**
> SuccessResponseListDictStrStr list_relationships_relationships_get(subject_type, subject_id, limit=limit, cursor=cursor)

List Relationships

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_dict_str_str import SuccessResponseListDictStrStr
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    subject_type = 'subject_type_example' # str | 
    subject_id = 'subject_id_example' # str | 
    limit = 50 # int |  (optional) (default to 50)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List Relationships
        api_response = api_instance.list_relationships_relationships_get(subject_type, subject_id, limit=limit, cursor=cursor)
        print("The response of ManagementApi->list_relationships_relationships_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_relationships_relationships_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subject_type** | **str**|  | 
 **subject_id** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 50]
 **cursor** | **str**|  | [optional] 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_role_permissions_roles_role_id_permissions_get**
> SuccessResponseListPermissionOut list_role_permissions_roles_role_id_permissions_get(role_id)

List Role Permissions

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_permission_out import SuccessResponseListPermissionOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    role_id = 56 # int | 

    try:
        # List Role Permissions
        api_response = api_instance.list_role_permissions_roles_role_id_permissions_get(role_id)
        print("The response of ManagementApi->list_role_permissions_roles_role_id_permissions_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_role_permissions_roles_role_id_permissions_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **int**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_roles_roles_get**
> SuccessResponseListRoleOut list_roles_roles_get(limit=limit, cursor=cursor)

List Roles

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_list_role_out import SuccessResponseListRoleOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    limit = 50 # int |  (optional) (default to 50)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List Roles
        api_response = api_instance.list_roles_roles_get(limit=limit, cursor=cursor)
        print("The response of ManagementApi->list_roles_roles_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->list_roles_roles_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 50]
 **cursor** | **str**|  | [optional] 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_permission_from_role_roles_role_id_permissions_permission_id_delete**
> SuccessResponseDictStrInt remove_permission_from_role_roles_role_id_permissions_permission_id_delete(role_id, permission_id)

Remove Permission From Role

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_int import SuccessResponseDictStrInt
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    role_id = 56 # int | 
    permission_id = 56 # int | 

    try:
        # Remove Permission From Role
        api_response = api_instance.remove_permission_from_role_roles_role_id_permissions_permission_id_delete(role_id, permission_id)
        print("The response of ManagementApi->remove_permission_from_role_roles_role_id_permissions_permission_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->remove_permission_from_role_roles_role_id_permissions_permission_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **int**|  | 
 **permission_id** | **int**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rollback_policy_policies_policy_key_rollback_version_post**
> SuccessResponseDictStrUnionIntStr rollback_policy_policies_policy_key_rollback_version_post(policy_key, version)

Rollback Policy

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_union_int_str import SuccessResponseDictStrUnionIntStr
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    policy_key = 'policy_key_example' # str | 
    version = 56 # int | 

    try:
        # Rollback Policy
        api_response = api_instance.rollback_policy_policies_policy_key_rollback_version_post(policy_key, version)
        print("The response of ManagementApi->rollback_policy_policies_policy_key_rollback_version_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->rollback_policy_policies_policy_key_rollback_version_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_key** | **str**|  | 
 **version** | **int**|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulate_policy_simulate_policy_post**
> SuccessResponsePolicySimulationResponse simulate_policy_simulate_policy_post(policy_simulation_request)

Simulate Policy

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.policy_simulation_request import PolicySimulationRequest
from keynetra_client.models.success_response_policy_simulation_response import SuccessResponsePolicySimulationResponse
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    policy_simulation_request = keynetra_client.PolicySimulationRequest() # PolicySimulationRequest | 

    try:
        # Simulate Policy
        api_response = api_instance.simulate_policy_simulate_policy_post(policy_simulation_request)
        print("The response of ManagementApi->simulate_policy_simulate_policy_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->simulate_policy_simulate_policy_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_simulation_request** | [**PolicySimulationRequest**](PolicySimulationRequest.md)|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_permission_permissions_permission_id_put**
> PermissionOut update_permission_permissions_permission_id_put(permission_id, permission_update)

Update Permission

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.permission_out import PermissionOut
from keynetra_client.models.permission_update import PermissionUpdate
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    permission_id = 56 # int | 
    permission_update = keynetra_client.PermissionUpdate() # PermissionUpdate | 

    try:
        # Update Permission
        api_response = api_instance.update_permission_permissions_permission_id_put(permission_id, permission_update)
        print("The response of ManagementApi->update_permission_permissions_permission_id_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->update_permission_permissions_permission_id_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permission_id** | **int**|  | 
 **permission_update** | [**PermissionUpdate**](PermissionUpdate.md)|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_policy_policies_policy_key_put**
> SuccessResponsePolicyOut update_policy_policies_policy_key_put(policy_key, policy_create)

Update Policy

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.policy_create import PolicyCreate
from keynetra_client.models.success_response_policy_out import SuccessResponsePolicyOut
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    policy_key = 'policy_key_example' # str | 
    policy_create = keynetra_client.PolicyCreate() # PolicyCreate | 

    try:
        # Update Policy
        api_response = api_instance.update_policy_policies_policy_key_put(policy_key, policy_create)
        print("The response of ManagementApi->update_policy_policies_policy_key_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->update_policy_policies_policy_key_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_key** | **str**|  | 
 **policy_create** | [**PolicyCreate**](PolicyCreate.md)|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_role_roles_role_id_put**
> RoleOut update_role_roles_role_id_put(role_id, role_update)

Update Role

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.role_out import RoleOut
from keynetra_client.models.role_update import RoleUpdate
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.ManagementApi(api_client)
    role_id = 56 # int | 
    role_update = keynetra_client.RoleUpdate() # RoleUpdate | 

    try:
        # Update Role
        api_response = api_instance.update_role_roles_role_id_put(role_id, role_update)
        print("The response of ManagementApi->update_role_roles_role_id_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManagementApi->update_role_roles_role_id_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role_id** | **int**|  | 
 **role_update** | [**RoleUpdate**](RoleUpdate.md)|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

