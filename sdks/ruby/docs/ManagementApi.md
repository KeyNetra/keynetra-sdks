# KeyNetra::ManagementApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_permission_to_role_roles_role_id_permissions_permission_id_post**](ManagementApi.md#add_permission_to_role_roles_role_id_permissions_permission_id_post) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role |
| [**create_acl_entry_acl_post**](ManagementApi.md#create_acl_entry_acl_post) | **POST** /acl | Create Acl Entry |
| [**create_auth_model_auth_model_post**](ManagementApi.md#create_auth_model_auth_model_post) | **POST** /auth-model | Create Auth Model |
| [**create_permission_permissions_post**](ManagementApi.md#create_permission_permissions_post) | **POST** /permissions | Create Permission |
| [**create_policy_from_dsl_policies_dsl_post**](ManagementApi.md#create_policy_from_dsl_policies_dsl_post) | **POST** /policies/dsl | Create Policy From Dsl |
| [**create_policy_policies_post**](ManagementApi.md#create_policy_policies_post) | **POST** /policies | Create Policy |
| [**create_relationship_relationships_post**](ManagementApi.md#create_relationship_relationships_post) | **POST** /relationships | Create Relationship |
| [**create_role_roles_post**](ManagementApi.md#create_role_roles_post) | **POST** /roles | Create Role |
| [**delete_acl_entry_acl_acl_id_delete**](ManagementApi.md#delete_acl_entry_acl_acl_id_delete) | **DELETE** /acl/{acl_id} | Delete Acl Entry |
| [**delete_permission_permissions_permission_id_delete**](ManagementApi.md#delete_permission_permissions_permission_id_delete) | **DELETE** /permissions/{permission_id} | Delete Permission |
| [**delete_policy_policies_policy_key_delete**](ManagementApi.md#delete_policy_policies_policy_key_delete) | **DELETE** /policies/{policy_key} | Delete Policy |
| [**delete_role_roles_role_id_delete**](ManagementApi.md#delete_role_roles_role_id_delete) | **DELETE** /roles/{role_id} | Delete Role |
| [**get_auth_model_auth_model_get**](ManagementApi.md#get_auth_model_auth_model_get) | **GET** /auth-model | Get Auth Model |
| [**impact_analysis_impact_analysis_post**](ManagementApi.md#impact_analysis_impact_analysis_post) | **POST** /impact-analysis | Impact Analysis |
| [**list_acl_entries_acl_resource_type_resource_id_get**](ManagementApi.md#list_acl_entries_acl_resource_type_resource_id_get) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries |
| [**list_audit_logs_audit_get**](ManagementApi.md#list_audit_logs_audit_get) | **GET** /audit | List Audit Logs |
| [**list_permission_roles_permissions_permission_id_roles_get**](ManagementApi.md#list_permission_roles_permissions_permission_id_roles_get) | **GET** /permissions/{permission_id}/roles | List Permission Roles |
| [**list_permissions_permissions_get**](ManagementApi.md#list_permissions_permissions_get) | **GET** /permissions | List Permissions |
| [**list_policies_policies_get**](ManagementApi.md#list_policies_policies_get) | **GET** /policies | List Policies |
| [**list_relationships_relationships_get**](ManagementApi.md#list_relationships_relationships_get) | **GET** /relationships | List Relationships |
| [**list_role_permissions_roles_role_id_permissions_get**](ManagementApi.md#list_role_permissions_roles_role_id_permissions_get) | **GET** /roles/{role_id}/permissions | List Role Permissions |
| [**list_roles_roles_get**](ManagementApi.md#list_roles_roles_get) | **GET** /roles | List Roles |
| [**remove_permission_from_role_roles_role_id_permissions_permission_id_delete**](ManagementApi.md#remove_permission_from_role_roles_role_id_permissions_permission_id_delete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role |
| [**rollback_policy_policies_policy_key_rollback_version_post**](ManagementApi.md#rollback_policy_policies_policy_key_rollback_version_post) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy |
| [**simulate_policy_simulate_policy_post**](ManagementApi.md#simulate_policy_simulate_policy_post) | **POST** /simulate-policy | Simulate Policy |
| [**update_permission_permissions_permission_id_put**](ManagementApi.md#update_permission_permissions_permission_id_put) | **PUT** /permissions/{permission_id} | Update Permission |
| [**update_policy_policies_policy_key_put**](ManagementApi.md#update_policy_policies_policy_key_put) | **PUT** /policies/{policy_key} | Update Policy |
| [**update_role_roles_role_id_put**](ManagementApi.md#update_role_roles_role_id_put) | **PUT** /roles/{role_id} | Update Role |


## add_permission_to_role_roles_role_id_permissions_permission_id_post

> <SuccessResponsePermissionOut> add_permission_to_role_roles_role_id_permissions_permission_id_post(role_id, permission_id)

Add Permission To Role

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
role_id = 56 # Integer | 
permission_id = 56 # Integer | 

begin
  # Add Permission To Role
  result = api_instance.add_permission_to_role_roles_role_id_permissions_permission_id_post(role_id, permission_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->add_permission_to_role_roles_role_id_permissions_permission_id_post: #{e}"
end
```

#### Using the add_permission_to_role_roles_role_id_permissions_permission_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponsePermissionOut>, Integer, Hash)> add_permission_to_role_roles_role_id_permissions_permission_id_post_with_http_info(role_id, permission_id)

```ruby
begin
  # Add Permission To Role
  data, status_code, headers = api_instance.add_permission_to_role_roles_role_id_permissions_permission_id_post_with_http_info(role_id, permission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponsePermissionOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->add_permission_to_role_roles_role_id_permissions_permission_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** |  |  |
| **permission_id** | **Integer** |  |  |

### Return type

[**SuccessResponsePermissionOut**](SuccessResponsePermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_acl_entry_acl_post

> <SuccessResponseACLOut> create_acl_entry_acl_post(acl_create)

Create Acl Entry

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
acl_create = KeyNetra::ACLCreate.new({subject_type: 'subject_type_example', subject_id: 'subject_id_example', resource_type: 'resource_type_example', resource_id: 'resource_id_example', action: 'action_example', effect: 'effect_example'}) # ACLCreate | 

begin
  # Create Acl Entry
  result = api_instance.create_acl_entry_acl_post(acl_create)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_acl_entry_acl_post: #{e}"
end
```

#### Using the create_acl_entry_acl_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseACLOut>, Integer, Hash)> create_acl_entry_acl_post_with_http_info(acl_create)

```ruby
begin
  # Create Acl Entry
  data, status_code, headers = api_instance.create_acl_entry_acl_post_with_http_info(acl_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseACLOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_acl_entry_acl_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acl_create** | [**ACLCreate**](ACLCreate.md) |  |  |

### Return type

[**SuccessResponseACLOut**](SuccessResponseACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_model_auth_model_post

> <SuccessResponseAuthModelOut> create_auth_model_auth_model_post(auth_model_create)

Create Auth Model

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
auth_model_create = KeyNetra::AuthModelCreate.new({schema: 'schema_example'}) # AuthModelCreate | 

begin
  # Create Auth Model
  result = api_instance.create_auth_model_auth_model_post(auth_model_create)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_auth_model_auth_model_post: #{e}"
end
```

#### Using the create_auth_model_auth_model_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseAuthModelOut>, Integer, Hash)> create_auth_model_auth_model_post_with_http_info(auth_model_create)

```ruby
begin
  # Create Auth Model
  data, status_code, headers = api_instance.create_auth_model_auth_model_post_with_http_info(auth_model_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseAuthModelOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_auth_model_auth_model_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_model_create** | [**AuthModelCreate**](AuthModelCreate.md) |  |  |

### Return type

[**SuccessResponseAuthModelOut**](SuccessResponseAuthModelOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_permission_permissions_post

> <PermissionOut> create_permission_permissions_post(permission_create)

Create Permission

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
permission_create = KeyNetra::PermissionCreate.new({action: 'action_example'}) # PermissionCreate | 

begin
  # Create Permission
  result = api_instance.create_permission_permissions_post(permission_create)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_permission_permissions_post: #{e}"
end
```

#### Using the create_permission_permissions_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionOut>, Integer, Hash)> create_permission_permissions_post_with_http_info(permission_create)

```ruby
begin
  # Create Permission
  data, status_code, headers = api_instance.create_permission_permissions_post_with_http_info(permission_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_permission_permissions_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permission_create** | [**PermissionCreate**](PermissionCreate.md) |  |  |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_policy_from_dsl_policies_dsl_post

> <SuccessResponsePolicyOut> create_policy_from_dsl_policies_dsl_post(dsl)

Create Policy From Dsl

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
dsl = 'dsl_example' # String | 

begin
  # Create Policy From Dsl
  result = api_instance.create_policy_from_dsl_policies_dsl_post(dsl)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_policy_from_dsl_policies_dsl_post: #{e}"
end
```

#### Using the create_policy_from_dsl_policies_dsl_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponsePolicyOut>, Integer, Hash)> create_policy_from_dsl_policies_dsl_post_with_http_info(dsl)

```ruby
begin
  # Create Policy From Dsl
  data, status_code, headers = api_instance.create_policy_from_dsl_policies_dsl_post_with_http_info(dsl)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponsePolicyOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_policy_from_dsl_policies_dsl_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dsl** | **String** |  |  |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_policy_policies_post

> <SuccessResponsePolicyOut> create_policy_policies_post(policy_create)

Create Policy

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
policy_create = KeyNetra::PolicyCreate.new({action: 'action_example'}) # PolicyCreate | 

begin
  # Create Policy
  result = api_instance.create_policy_policies_post(policy_create)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_policy_policies_post: #{e}"
end
```

#### Using the create_policy_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponsePolicyOut>, Integer, Hash)> create_policy_policies_post_with_http_info(policy_create)

```ruby
begin
  # Create Policy
  data, status_code, headers = api_instance.create_policy_policies_post_with_http_info(policy_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponsePolicyOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_policy_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_create** | [**PolicyCreate**](PolicyCreate.md) |  |  |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_relationship_relationships_post

> <SuccessResponseRelationshipOut> create_relationship_relationships_post(relationship_create)

Create Relationship

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
relationship_create = KeyNetra::RelationshipCreate.new({subject_type: 'subject_type_example', subject_id: 'subject_id_example', relation: 'relation_example', object_type: 'object_type_example', object_id: 'object_id_example'}) # RelationshipCreate | 

begin
  # Create Relationship
  result = api_instance.create_relationship_relationships_post(relationship_create)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_relationship_relationships_post: #{e}"
end
```

#### Using the create_relationship_relationships_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseRelationshipOut>, Integer, Hash)> create_relationship_relationships_post_with_http_info(relationship_create)

```ruby
begin
  # Create Relationship
  data, status_code, headers = api_instance.create_relationship_relationships_post_with_http_info(relationship_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseRelationshipOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_relationship_relationships_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **relationship_create** | [**RelationshipCreate**](RelationshipCreate.md) |  |  |

### Return type

[**SuccessResponseRelationshipOut**](SuccessResponseRelationshipOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_role_roles_post

> <RoleOut> create_role_roles_post(role_create)

Create Role

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
role_create = KeyNetra::RoleCreate.new({name: 'name_example'}) # RoleCreate | 

begin
  # Create Role
  result = api_instance.create_role_roles_post(role_create)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_role_roles_post: #{e}"
end
```

#### Using the create_role_roles_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleOut>, Integer, Hash)> create_role_roles_post_with_http_info(role_create)

```ruby
begin
  # Create Role
  data, status_code, headers = api_instance.create_role_roles_post_with_http_info(role_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->create_role_roles_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_create** | [**RoleCreate**](RoleCreate.md) |  |  |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_acl_entry_acl_acl_id_delete

> <SuccessResponseDictStrInt> delete_acl_entry_acl_acl_id_delete(acl_id)

Delete Acl Entry

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
acl_id = 56 # Integer | 

begin
  # Delete Acl Entry
  result = api_instance.delete_acl_entry_acl_acl_id_delete(acl_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_acl_entry_acl_acl_id_delete: #{e}"
end
```

#### Using the delete_acl_entry_acl_acl_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrInt>, Integer, Hash)> delete_acl_entry_acl_acl_id_delete_with_http_info(acl_id)

```ruby
begin
  # Delete Acl Entry
  data, status_code, headers = api_instance.delete_acl_entry_acl_acl_id_delete_with_http_info(acl_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrInt>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_acl_entry_acl_acl_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acl_id** | **Integer** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_permission_permissions_permission_id_delete

> <SuccessResponseDictStrInt> delete_permission_permissions_permission_id_delete(permission_id)

Delete Permission

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
permission_id = 56 # Integer | 

begin
  # Delete Permission
  result = api_instance.delete_permission_permissions_permission_id_delete(permission_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_permission_permissions_permission_id_delete: #{e}"
end
```

#### Using the delete_permission_permissions_permission_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrInt>, Integer, Hash)> delete_permission_permissions_permission_id_delete_with_http_info(permission_id)

```ruby
begin
  # Delete Permission
  data, status_code, headers = api_instance.delete_permission_permissions_permission_id_delete_with_http_info(permission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrInt>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_permission_permissions_permission_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permission_id** | **Integer** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_policy_policies_policy_key_delete

> <SuccessResponseDictStrStr> delete_policy_policies_policy_key_delete(policy_key)

Delete Policy

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
policy_key = 'policy_key_example' # String | 

begin
  # Delete Policy
  result = api_instance.delete_policy_policies_policy_key_delete(policy_key)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_policy_policies_policy_key_delete: #{e}"
end
```

#### Using the delete_policy_policies_policy_key_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrStr>, Integer, Hash)> delete_policy_policies_policy_key_delete_with_http_info(policy_key)

```ruby
begin
  # Delete Policy
  data, status_code, headers = api_instance.delete_policy_policies_policy_key_delete_with_http_info(policy_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrStr>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_policy_policies_policy_key_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_key** | **String** |  |  |

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_role_roles_role_id_delete

> <SuccessResponseDictStrInt> delete_role_roles_role_id_delete(role_id)

Delete Role

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
role_id = 56 # Integer | 

begin
  # Delete Role
  result = api_instance.delete_role_roles_role_id_delete(role_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_role_roles_role_id_delete: #{e}"
end
```

#### Using the delete_role_roles_role_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrInt>, Integer, Hash)> delete_role_roles_role_id_delete_with_http_info(role_id)

```ruby
begin
  # Delete Role
  data, status_code, headers = api_instance.delete_role_roles_role_id_delete_with_http_info(role_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrInt>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->delete_role_roles_role_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_auth_model_auth_model_get

> <SuccessResponseAuthModelOut> get_auth_model_auth_model_get

Get Auth Model

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new

begin
  # Get Auth Model
  result = api_instance.get_auth_model_auth_model_get
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->get_auth_model_auth_model_get: #{e}"
end
```

#### Using the get_auth_model_auth_model_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseAuthModelOut>, Integer, Hash)> get_auth_model_auth_model_get_with_http_info

```ruby
begin
  # Get Auth Model
  data, status_code, headers = api_instance.get_auth_model_auth_model_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseAuthModelOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->get_auth_model_auth_model_get_with_http_info: #{e}"
end
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


## impact_analysis_impact_analysis_post

> <SuccessResponseImpactAnalysisResponse> impact_analysis_impact_analysis_post(impact_analysis_request)

Impact Analysis

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
impact_analysis_request = KeyNetra::ImpactAnalysisRequest.new({policy_change: 'policy_change_example'}) # ImpactAnalysisRequest | 

begin
  # Impact Analysis
  result = api_instance.impact_analysis_impact_analysis_post(impact_analysis_request)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->impact_analysis_impact_analysis_post: #{e}"
end
```

#### Using the impact_analysis_impact_analysis_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseImpactAnalysisResponse>, Integer, Hash)> impact_analysis_impact_analysis_post_with_http_info(impact_analysis_request)

```ruby
begin
  # Impact Analysis
  data, status_code, headers = api_instance.impact_analysis_impact_analysis_post_with_http_info(impact_analysis_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseImpactAnalysisResponse>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->impact_analysis_impact_analysis_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **impact_analysis_request** | [**ImpactAnalysisRequest**](ImpactAnalysisRequest.md) |  |  |

### Return type

[**SuccessResponseImpactAnalysisResponse**](SuccessResponseImpactAnalysisResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_acl_entries_acl_resource_type_resource_id_get

> <SuccessResponseListACLOut> list_acl_entries_acl_resource_type_resource_id_get(resource_type, resource_id)

List Acl Entries

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
resource_type = 'resource_type_example' # String | 
resource_id = 'resource_id_example' # String | 

begin
  # List Acl Entries
  result = api_instance.list_acl_entries_acl_resource_type_resource_id_get(resource_type, resource_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_acl_entries_acl_resource_type_resource_id_get: #{e}"
end
```

#### Using the list_acl_entries_acl_resource_type_resource_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListACLOut>, Integer, Hash)> list_acl_entries_acl_resource_type_resource_id_get_with_http_info(resource_type, resource_id)

```ruby
begin
  # List Acl Entries
  data, status_code, headers = api_instance.list_acl_entries_acl_resource_type_resource_id_get_with_http_info(resource_type, resource_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListACLOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_acl_entries_acl_resource_type_resource_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_type** | **String** |  |  |
| **resource_id** | **String** |  |  |

### Return type

[**SuccessResponseListACLOut**](SuccessResponseListACLOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_audit_logs_audit_get

> <SuccessResponseListAuditRecordOut> list_audit_logs_audit_get(opts)

List Audit Logs

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
opts = {
  limit: 56, # Integer | 
  cursor: 'cursor_example', # String | 
  user_id: 'user_id_example', # String | 
  resource_id: 'resource_id_example', # String | 
  decision: 'decision_example', # String | 
  start_time: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_time: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  # List Audit Logs
  result = api_instance.list_audit_logs_audit_get(opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_audit_logs_audit_get: #{e}"
end
```

#### Using the list_audit_logs_audit_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListAuditRecordOut>, Integer, Hash)> list_audit_logs_audit_get_with_http_info(opts)

```ruby
begin
  # List Audit Logs
  data, status_code, headers = api_instance.list_audit_logs_audit_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListAuditRecordOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_audit_logs_audit_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  | [optional][default to 50] |
| **cursor** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **resource_id** | **String** |  | [optional] |
| **decision** | **String** |  | [optional] |
| **start_time** | **Time** |  | [optional] |
| **end_time** | **Time** |  | [optional] |

### Return type

[**SuccessResponseListAuditRecordOut**](SuccessResponseListAuditRecordOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_permission_roles_permissions_permission_id_roles_get

> <SuccessResponseListRoleOut> list_permission_roles_permissions_permission_id_roles_get(permission_id)

List Permission Roles

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
permission_id = 56 # Integer | 

begin
  # List Permission Roles
  result = api_instance.list_permission_roles_permissions_permission_id_roles_get(permission_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_permission_roles_permissions_permission_id_roles_get: #{e}"
end
```

#### Using the list_permission_roles_permissions_permission_id_roles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListRoleOut>, Integer, Hash)> list_permission_roles_permissions_permission_id_roles_get_with_http_info(permission_id)

```ruby
begin
  # List Permission Roles
  data, status_code, headers = api_instance.list_permission_roles_permissions_permission_id_roles_get_with_http_info(permission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListRoleOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_permission_roles_permissions_permission_id_roles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permission_id** | **Integer** |  |  |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_permissions_permissions_get

> <SuccessResponseListPermissionOut> list_permissions_permissions_get(opts)

List Permissions

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
opts = {
  limit: 56, # Integer | 
  cursor: 'cursor_example' # String | 
}

begin
  # List Permissions
  result = api_instance.list_permissions_permissions_get(opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_permissions_permissions_get: #{e}"
end
```

#### Using the list_permissions_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListPermissionOut>, Integer, Hash)> list_permissions_permissions_get_with_http_info(opts)

```ruby
begin
  # List Permissions
  data, status_code, headers = api_instance.list_permissions_permissions_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListPermissionOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_permissions_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  | [optional][default to 50] |
| **cursor** | **String** |  | [optional] |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_policies_policies_get

> <SuccessResponseListPolicyOut> list_policies_policies_get(opts)

List Policies

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
opts = {
  limit: 56, # Integer | 
  cursor: 'cursor_example' # String | 
}

begin
  # List Policies
  result = api_instance.list_policies_policies_get(opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_policies_policies_get: #{e}"
end
```

#### Using the list_policies_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListPolicyOut>, Integer, Hash)> list_policies_policies_get_with_http_info(opts)

```ruby
begin
  # List Policies
  data, status_code, headers = api_instance.list_policies_policies_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListPolicyOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_policies_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  | [optional][default to 50] |
| **cursor** | **String** |  | [optional] |

### Return type

[**SuccessResponseListPolicyOut**](SuccessResponseListPolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_relationships_relationships_get

> <SuccessResponseListDictStrStr> list_relationships_relationships_get(subject_type, subject_id, opts)

List Relationships

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
subject_type = 'subject_type_example' # String | 
subject_id = 'subject_id_example' # String | 
opts = {
  limit: 56, # Integer | 
  cursor: 'cursor_example' # String | 
}

begin
  # List Relationships
  result = api_instance.list_relationships_relationships_get(subject_type, subject_id, opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_relationships_relationships_get: #{e}"
end
```

#### Using the list_relationships_relationships_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListDictStrStr>, Integer, Hash)> list_relationships_relationships_get_with_http_info(subject_type, subject_id, opts)

```ruby
begin
  # List Relationships
  data, status_code, headers = api_instance.list_relationships_relationships_get_with_http_info(subject_type, subject_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListDictStrStr>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_relationships_relationships_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject_type** | **String** |  |  |
| **subject_id** | **String** |  |  |
| **limit** | **Integer** |  | [optional][default to 50] |
| **cursor** | **String** |  | [optional] |

### Return type

[**SuccessResponseListDictStrStr**](SuccessResponseListDictStrStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_role_permissions_roles_role_id_permissions_get

> <SuccessResponseListPermissionOut> list_role_permissions_roles_role_id_permissions_get(role_id)

List Role Permissions

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
role_id = 56 # Integer | 

begin
  # List Role Permissions
  result = api_instance.list_role_permissions_roles_role_id_permissions_get(role_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_role_permissions_roles_role_id_permissions_get: #{e}"
end
```

#### Using the list_role_permissions_roles_role_id_permissions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListPermissionOut>, Integer, Hash)> list_role_permissions_roles_role_id_permissions_get_with_http_info(role_id)

```ruby
begin
  # List Role Permissions
  data, status_code, headers = api_instance.list_role_permissions_roles_role_id_permissions_get_with_http_info(role_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListPermissionOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_role_permissions_roles_role_id_permissions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** |  |  |

### Return type

[**SuccessResponseListPermissionOut**](SuccessResponseListPermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_roles_roles_get

> <SuccessResponseListRoleOut> list_roles_roles_get(opts)

List Roles

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
opts = {
  limit: 56, # Integer | 
  cursor: 'cursor_example' # String | 
}

begin
  # List Roles
  result = api_instance.list_roles_roles_get(opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_roles_roles_get: #{e}"
end
```

#### Using the list_roles_roles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseListRoleOut>, Integer, Hash)> list_roles_roles_get_with_http_info(opts)

```ruby
begin
  # List Roles
  data, status_code, headers = api_instance.list_roles_roles_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseListRoleOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->list_roles_roles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  | [optional][default to 50] |
| **cursor** | **String** |  | [optional] |

### Return type

[**SuccessResponseListRoleOut**](SuccessResponseListRoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remove_permission_from_role_roles_role_id_permissions_permission_id_delete

> <SuccessResponseDictStrInt> remove_permission_from_role_roles_role_id_permissions_permission_id_delete(role_id, permission_id)

Remove Permission From Role

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
role_id = 56 # Integer | 
permission_id = 56 # Integer | 

begin
  # Remove Permission From Role
  result = api_instance.remove_permission_from_role_roles_role_id_permissions_permission_id_delete(role_id, permission_id)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->remove_permission_from_role_roles_role_id_permissions_permission_id_delete: #{e}"
end
```

#### Using the remove_permission_from_role_roles_role_id_permissions_permission_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrInt>, Integer, Hash)> remove_permission_from_role_roles_role_id_permissions_permission_id_delete_with_http_info(role_id, permission_id)

```ruby
begin
  # Remove Permission From Role
  data, status_code, headers = api_instance.remove_permission_from_role_roles_role_id_permissions_permission_id_delete_with_http_info(role_id, permission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrInt>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->remove_permission_from_role_roles_role_id_permissions_permission_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** |  |  |
| **permission_id** | **Integer** |  |  |

### Return type

[**SuccessResponseDictStrInt**](SuccessResponseDictStrInt.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rollback_policy_policies_policy_key_rollback_version_post

> <SuccessResponseDictStrUnionIntStr> rollback_policy_policies_policy_key_rollback_version_post(policy_key, version)

Rollback Policy

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
policy_key = 'policy_key_example' # String | 
version = 56 # Integer | 

begin
  # Rollback Policy
  result = api_instance.rollback_policy_policies_policy_key_rollback_version_post(policy_key, version)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->rollback_policy_policies_policy_key_rollback_version_post: #{e}"
end
```

#### Using the rollback_policy_policies_policy_key_rollback_version_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrUnionIntStr>, Integer, Hash)> rollback_policy_policies_policy_key_rollback_version_post_with_http_info(policy_key, version)

```ruby
begin
  # Rollback Policy
  data, status_code, headers = api_instance.rollback_policy_policies_policy_key_rollback_version_post_with_http_info(policy_key, version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrUnionIntStr>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->rollback_policy_policies_policy_key_rollback_version_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_key** | **String** |  |  |
| **version** | **Integer** |  |  |

### Return type

[**SuccessResponseDictStrUnionIntStr**](SuccessResponseDictStrUnionIntStr.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## simulate_policy_simulate_policy_post

> <SuccessResponsePolicySimulationResponse> simulate_policy_simulate_policy_post(policy_simulation_request)

Simulate Policy

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
policy_simulation_request = KeyNetra::PolicySimulationRequest.new # PolicySimulationRequest | 

begin
  # Simulate Policy
  result = api_instance.simulate_policy_simulate_policy_post(policy_simulation_request)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->simulate_policy_simulate_policy_post: #{e}"
end
```

#### Using the simulate_policy_simulate_policy_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponsePolicySimulationResponse>, Integer, Hash)> simulate_policy_simulate_policy_post_with_http_info(policy_simulation_request)

```ruby
begin
  # Simulate Policy
  data, status_code, headers = api_instance.simulate_policy_simulate_policy_post_with_http_info(policy_simulation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponsePolicySimulationResponse>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->simulate_policy_simulate_policy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_simulation_request** | [**PolicySimulationRequest**](PolicySimulationRequest.md) |  |  |

### Return type

[**SuccessResponsePolicySimulationResponse**](SuccessResponsePolicySimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_permission_permissions_permission_id_put

> <PermissionOut> update_permission_permissions_permission_id_put(permission_id, permission_update)

Update Permission

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
permission_id = 56 # Integer | 
permission_update = KeyNetra::PermissionUpdate.new({action: 'action_example'}) # PermissionUpdate | 

begin
  # Update Permission
  result = api_instance.update_permission_permissions_permission_id_put(permission_id, permission_update)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->update_permission_permissions_permission_id_put: #{e}"
end
```

#### Using the update_permission_permissions_permission_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionOut>, Integer, Hash)> update_permission_permissions_permission_id_put_with_http_info(permission_id, permission_update)

```ruby
begin
  # Update Permission
  data, status_code, headers = api_instance.update_permission_permissions_permission_id_put_with_http_info(permission_id, permission_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->update_permission_permissions_permission_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permission_id** | **Integer** |  |  |
| **permission_update** | [**PermissionUpdate**](PermissionUpdate.md) |  |  |

### Return type

[**PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_policy_policies_policy_key_put

> <SuccessResponsePolicyOut> update_policy_policies_policy_key_put(policy_key, policy_create)

Update Policy

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
policy_key = 'policy_key_example' # String | 
policy_create = KeyNetra::PolicyCreate.new({action: 'action_example'}) # PolicyCreate | 

begin
  # Update Policy
  result = api_instance.update_policy_policies_policy_key_put(policy_key, policy_create)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->update_policy_policies_policy_key_put: #{e}"
end
```

#### Using the update_policy_policies_policy_key_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponsePolicyOut>, Integer, Hash)> update_policy_policies_policy_key_put_with_http_info(policy_key, policy_create)

```ruby
begin
  # Update Policy
  data, status_code, headers = api_instance.update_policy_policies_policy_key_put_with_http_info(policy_key, policy_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponsePolicyOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->update_policy_policies_policy_key_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_key** | **String** |  |  |
| **policy_create** | [**PolicyCreate**](PolicyCreate.md) |  |  |

### Return type

[**SuccessResponsePolicyOut**](SuccessResponsePolicyOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_role_roles_role_id_put

> <RoleOut> update_role_roles_role_id_put(role_id, role_update)

Update Role

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::ManagementApi.new
role_id = 56 # Integer | 
role_update = KeyNetra::RoleUpdate.new({name: 'name_example'}) # RoleUpdate | 

begin
  # Update Role
  result = api_instance.update_role_roles_role_id_put(role_id, role_update)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->update_role_roles_role_id_put: #{e}"
end
```

#### Using the update_role_roles_role_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleOut>, Integer, Hash)> update_role_roles_role_id_put_with_http_info(role_id, role_update)

```ruby
begin
  # Update Role
  data, status_code, headers = api_instance.update_role_roles_role_id_put_with_http_info(role_id, role_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleOut>
rescue KeyNetra::ApiError => e
  puts "Error when calling ManagementApi->update_role_roles_role_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** |  |  |
| **role_update** | [**RoleUpdate**](RoleUpdate.md) |  |  |

### Return type

[**RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

