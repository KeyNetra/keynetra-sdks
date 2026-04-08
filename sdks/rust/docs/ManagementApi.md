# \ManagementApi

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



## add_permission_to_role_roles_role_id_permissions_permission_id_post

> models::SuccessResponsePermissionOut add_permission_to_role_roles_role_id_permissions_permission_id_post(role_id, permission_id)
Add Permission To Role

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**role_id** | **i32** |  | [required] |
**permission_id** | **i32** |  | [required] |

### Return type

[**models::SuccessResponsePermissionOut**](SuccessResponse_PermissionOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_acl_entry_acl_post

> models::SuccessResponseAclOut create_acl_entry_acl_post(acl_create)
Create Acl Entry

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**acl_create** | [**AclCreate**](AclCreate.md) |  | [required] |

### Return type

[**models::SuccessResponseAclOut**](SuccessResponse_ACLOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_auth_model_auth_model_post

> models::SuccessResponseAuthModelOut create_auth_model_auth_model_post(auth_model_create)
Create Auth Model

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_model_create** | [**AuthModelCreate**](AuthModelCreate.md) |  | [required] |

### Return type

[**models::SuccessResponseAuthModelOut**](SuccessResponse_AuthModelOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_permission_permissions_post

> models::PermissionOut create_permission_permissions_post(permission_create)
Create Permission

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**permission_create** | [**PermissionCreate**](PermissionCreate.md) |  | [required] |

### Return type

[**models::PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_policy_from_dsl_policies_dsl_post

> models::SuccessResponsePolicyOut create_policy_from_dsl_policies_dsl_post(dsl)
Create Policy From Dsl

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dsl** | **String** |  | [required] |

### Return type

[**models::SuccessResponsePolicyOut**](SuccessResponse_PolicyOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_policy_policies_post

> models::SuccessResponsePolicyOut create_policy_policies_post(policy_create)
Create Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**policy_create** | [**PolicyCreate**](PolicyCreate.md) |  | [required] |

### Return type

[**models::SuccessResponsePolicyOut**](SuccessResponse_PolicyOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_relationship_relationships_post

> models::SuccessResponseRelationshipOut create_relationship_relationships_post(relationship_create)
Create Relationship

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**relationship_create** | [**RelationshipCreate**](RelationshipCreate.md) |  | [required] |

### Return type

[**models::SuccessResponseRelationshipOut**](SuccessResponse_RelationshipOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_role_roles_post

> models::RoleOut create_role_roles_post(role_create)
Create Role

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**role_create** | [**RoleCreate**](RoleCreate.md) |  | [required] |

### Return type

[**models::RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_acl_entry_acl_acl_id_delete

> models::SuccessResponseDictStrInt delete_acl_entry_acl_acl_id_delete(acl_id)
Delete Acl Entry

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**acl_id** | **i32** |  | [required] |

### Return type

[**models::SuccessResponseDictStrInt**](SuccessResponse_dict_str__int__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_permission_permissions_permission_id_delete

> models::SuccessResponseDictStrInt delete_permission_permissions_permission_id_delete(permission_id)
Delete Permission

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**permission_id** | **i32** |  | [required] |

### Return type

[**models::SuccessResponseDictStrInt**](SuccessResponse_dict_str__int__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_policy_policies_policy_key_delete

> models::SuccessResponseDictStrStr delete_policy_policies_policy_key_delete(policy_key)
Delete Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**policy_key** | **String** |  | [required] |

### Return type

[**models::SuccessResponseDictStrStr**](SuccessResponse_dict_str__str__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_role_roles_role_id_delete

> models::SuccessResponseDictStrInt delete_role_roles_role_id_delete(role_id)
Delete Role

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**role_id** | **i32** |  | [required] |

### Return type

[**models::SuccessResponseDictStrInt**](SuccessResponse_dict_str__int__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_auth_model_auth_model_get

> models::SuccessResponseAuthModelOut get_auth_model_auth_model_get()
Get Auth Model

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SuccessResponseAuthModelOut**](SuccessResponse_AuthModelOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## impact_analysis_impact_analysis_post

> models::SuccessResponseImpactAnalysisResponse impact_analysis_impact_analysis_post(impact_analysis_request)
Impact Analysis

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**impact_analysis_request** | [**ImpactAnalysisRequest**](ImpactAnalysisRequest.md) |  | [required] |

### Return type

[**models::SuccessResponseImpactAnalysisResponse**](SuccessResponse_ImpactAnalysisResponse_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_acl_entries_acl_resource_type_resource_id_get

> models::SuccessResponseListAclOut list_acl_entries_acl_resource_type_resource_id_get(resource_type, resource_id)
List Acl Entries

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**resource_type** | **String** |  | [required] |
**resource_id** | **String** |  | [required] |

### Return type

[**models::SuccessResponseListAclOut**](SuccessResponse_list_ACLOut__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_audit_logs_audit_get

> models::SuccessResponseListAuditRecordOut list_audit_logs_audit_get(limit, cursor, user_id, resource_id, decision, start_time, end_time)
List Audit Logs

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i32**> |  |  |[default to 50]
**cursor** | Option<**String**> |  |  |
**user_id** | Option<**String**> |  |  |
**resource_id** | Option<**String**> |  |  |
**decision** | Option<**String**> |  |  |
**start_time** | Option<**String**> |  |  |
**end_time** | Option<**String**> |  |  |

### Return type

[**models::SuccessResponseListAuditRecordOut**](SuccessResponse_list_AuditRecordOut__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_permission_roles_permissions_permission_id_roles_get

> models::SuccessResponseListRoleOut list_permission_roles_permissions_permission_id_roles_get(permission_id)
List Permission Roles

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**permission_id** | **i32** |  | [required] |

### Return type

[**models::SuccessResponseListRoleOut**](SuccessResponse_list_RoleOut__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_permissions_permissions_get

> models::SuccessResponseListPermissionOut list_permissions_permissions_get(limit, cursor)
List Permissions

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i32**> |  |  |[default to 50]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::SuccessResponseListPermissionOut**](SuccessResponse_list_PermissionOut__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_policies_policies_get

> models::SuccessResponseListPolicyOut list_policies_policies_get(limit, cursor)
List Policies

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i32**> |  |  |[default to 50]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::SuccessResponseListPolicyOut**](SuccessResponse_list_PolicyOut__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_relationships_relationships_get

> models::SuccessResponseListDictStrStr list_relationships_relationships_get(subject_type, subject_id, limit, cursor)
List Relationships

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject_type** | **String** |  | [required] |
**subject_id** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |[default to 50]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::SuccessResponseListDictStrStr**](SuccessResponse_list_dict_str__str___.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_role_permissions_roles_role_id_permissions_get

> models::SuccessResponseListPermissionOut list_role_permissions_roles_role_id_permissions_get(role_id)
List Role Permissions

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**role_id** | **i32** |  | [required] |

### Return type

[**models::SuccessResponseListPermissionOut**](SuccessResponse_list_PermissionOut__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_roles_roles_get

> models::SuccessResponseListRoleOut list_roles_roles_get(limit, cursor)
List Roles

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i32**> |  |  |[default to 50]
**cursor** | Option<**String**> |  |  |

### Return type

[**models::SuccessResponseListRoleOut**](SuccessResponse_list_RoleOut__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## remove_permission_from_role_roles_role_id_permissions_permission_id_delete

> models::SuccessResponseDictStrInt remove_permission_from_role_roles_role_id_permissions_permission_id_delete(role_id, permission_id)
Remove Permission From Role

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**role_id** | **i32** |  | [required] |
**permission_id** | **i32** |  | [required] |

### Return type

[**models::SuccessResponseDictStrInt**](SuccessResponse_dict_str__int__.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## rollback_policy_policies_policy_key_rollback_version_post

> models::SuccessResponseDictStrUnionIntStr rollback_policy_policies_policy_key_rollback_version_post(policy_key, version)
Rollback Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**policy_key** | **String** |  | [required] |
**version** | **i32** |  | [required] |

### Return type

[**models::SuccessResponseDictStrUnionIntStr**](SuccessResponse_dict_str__Union_int__str___.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## simulate_policy_simulate_policy_post

> models::SuccessResponsePolicySimulationResponse simulate_policy_simulate_policy_post(policy_simulation_request)
Simulate Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**policy_simulation_request** | [**PolicySimulationRequest**](PolicySimulationRequest.md) |  | [required] |

### Return type

[**models::SuccessResponsePolicySimulationResponse**](SuccessResponse_PolicySimulationResponse_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_permission_permissions_permission_id_put

> models::PermissionOut update_permission_permissions_permission_id_put(permission_id, permission_update)
Update Permission

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**permission_id** | **i32** |  | [required] |
**permission_update** | [**PermissionUpdate**](PermissionUpdate.md) |  | [required] |

### Return type

[**models::PermissionOut**](PermissionOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_policy_policies_policy_key_put

> models::SuccessResponsePolicyOut update_policy_policies_policy_key_put(policy_key, policy_create)
Update Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**policy_key** | **String** |  | [required] |
**policy_create** | [**PolicyCreate**](PolicyCreate.md) |  | [required] |

### Return type

[**models::SuccessResponsePolicyOut**](SuccessResponse_PolicyOut_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_role_roles_role_id_put

> models::RoleOut update_role_roles_role_id_put(role_id, role_update)
Update Role

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**role_id** | **i32** |  | [required] |
**role_update** | [**RoleUpdate**](RoleUpdate.md) |  | [required] |

### Return type

[**models::RoleOut**](RoleOut.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

