# PlaygroundApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**evaluatePlaygroundEvaluatePost**](PlaygroundApi.md#evaluatePlaygroundEvaluatePost) | **POST** /playground/evaluate | Evaluate |


<a id="evaluatePlaygroundEvaluatePost"></a>
# **evaluatePlaygroundEvaluatePost**
> SuccessResponseDictStrAny evaluatePlaygroundEvaluatePost(playgroundEvaluateRequest)

Evaluate

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = PlaygroundApi()
val playgroundEvaluateRequest : PlaygroundEvaluateRequest =  // PlaygroundEvaluateRequest | 
try {
    val result : SuccessResponseDictStrAny = apiInstance.evaluatePlaygroundEvaluatePost(playgroundEvaluateRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PlaygroundApi#evaluatePlaygroundEvaluatePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PlaygroundApi#evaluatePlaygroundEvaluatePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **playgroundEvaluateRequest** | [**PlaygroundEvaluateRequest**](PlaygroundEvaluateRequest.md)|  | |

### Return type

[**SuccessResponseDictStrAny**](SuccessResponseDictStrAny.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

