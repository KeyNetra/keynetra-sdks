# KeyNetra.Client.Api.AccessApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CheckAccessBatchCheckAccessBatchPost**](AccessApi.md#checkaccessbatchcheckaccessbatchpost) | **POST** /check-access-batch | Check Access Batch |
| [**CheckAccessCheckAccessPost**](AccessApi.md#checkaccesscheckaccesspost) | **POST** /check-access | Check Access |
| [**SimulateSimulatePost**](AccessApi.md#simulatesimulatepost) | **POST** /simulate | Simulate |

<a id="checkaccessbatchcheckaccessbatchpost"></a>
# **CheckAccessBatchCheckAccessBatchPost**
> SuccessResponseBatchAccessResponse CheckAccessBatchCheckAccessBatchPost (BatchAccessRequest batchAccessRequest, string policySet = null)

Check Access Batch


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **batchAccessRequest** | [**BatchAccessRequest**](BatchAccessRequest.md) |  |  |
| **policySet** | **string** |  | [optional] [default to &quot;active&quot;] |

### Return type

[**SuccessResponseBatchAccessResponse**](SuccessResponseBatchAccessResponse.md)

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

<a id="checkaccesscheckaccesspost"></a>
# **CheckAccessCheckAccessPost**
> SuccessResponseAccessDecisionResponse CheckAccessCheckAccessPost (AccessRequest accessRequest, string policySet = null)

Check Access


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **accessRequest** | [**AccessRequest**](AccessRequest.md) |  |  |
| **policySet** | **string** |  | [optional] [default to &quot;active&quot;] |

### Return type

[**SuccessResponseAccessDecisionResponse**](SuccessResponseAccessDecisionResponse.md)

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

<a id="simulatesimulatepost"></a>
# **SimulateSimulatePost**
> SuccessResponseSimulationResponse SimulateSimulatePost (AccessRequest accessRequest)

Simulate


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **accessRequest** | [**AccessRequest**](AccessRequest.md) |  |  |

### Return type

[**SuccessResponseSimulationResponse**](SuccessResponseSimulationResponse.md)

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

