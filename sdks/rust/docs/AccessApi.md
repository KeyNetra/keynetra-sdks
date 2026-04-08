# \AccessApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_access_batch_check_access_batch_post**](AccessApi.md#check_access_batch_check_access_batch_post) | **POST** /check-access-batch | Check Access Batch
[**check_access_check_access_post**](AccessApi.md#check_access_check_access_post) | **POST** /check-access | Check Access
[**simulate_simulate_post**](AccessApi.md#simulate_simulate_post) | **POST** /simulate | Simulate



## check_access_batch_check_access_batch_post

> models::SuccessResponseBatchAccessResponse check_access_batch_check_access_batch_post(batch_access_request, policy_set)
Check Access Batch

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**batch_access_request** | [**BatchAccessRequest**](BatchAccessRequest.md) |  | [required] |
**policy_set** | Option<**String**> |  |  |[default to active]

### Return type

[**models::SuccessResponseBatchAccessResponse**](SuccessResponse_BatchAccessResponse_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## check_access_check_access_post

> models::SuccessResponseAccessDecisionResponse check_access_check_access_post(access_request, policy_set)
Check Access

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**access_request** | [**AccessRequest**](AccessRequest.md) |  | [required] |
**policy_set** | Option<**String**> |  |  |[default to active]

### Return type

[**models::SuccessResponseAccessDecisionResponse**](SuccessResponse_AccessDecisionResponse_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## simulate_simulate_post

> models::SuccessResponseSimulationResponse simulate_simulate_post(access_request)
Simulate

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**access_request** | [**AccessRequest**](AccessRequest.md) |  | [required] |

### Return type

[**models::SuccessResponseSimulationResponse**](SuccessResponse_SimulationResponse_.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

