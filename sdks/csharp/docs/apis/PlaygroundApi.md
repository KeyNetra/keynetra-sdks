# KeyNetra.Client.Api.PlaygroundApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**EvaluatePlaygroundEvaluatePost**](PlaygroundApi.md#evaluateplaygroundevaluatepost) | **POST** /playground/evaluate | Evaluate |

<a id="evaluateplaygroundevaluatepost"></a>
# **EvaluatePlaygroundEvaluatePost**
> SuccessResponseDictStrAny EvaluatePlaygroundEvaluatePost (PlaygroundEvaluateRequest playgroundEvaluateRequest)

Evaluate


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **playgroundEvaluateRequest** | [**PlaygroundEvaluateRequest**](PlaygroundEvaluateRequest.md) |  |  |

### Return type

[**SuccessResponseDictStrAny**](SuccessResponseDictStrAny.md)

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

