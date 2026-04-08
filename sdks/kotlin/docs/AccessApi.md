# AccessApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**checkAccessBatchCheckAccessBatchPost**](AccessApi.md#checkAccessBatchCheckAccessBatchPost) | **POST** /check-access-batch | Check Access Batch |
| [**checkAccessCheckAccessPost**](AccessApi.md#checkAccessCheckAccessPost) | **POST** /check-access | Check Access |
| [**simulateSimulatePost**](AccessApi.md#simulateSimulatePost) | **POST** /simulate | Simulate |


<a id="checkAccessBatchCheckAccessBatchPost"></a>
# **checkAccessBatchCheckAccessBatchPost**
> SuccessResponseBatchAccessResponse checkAccessBatchCheckAccessBatchPost(batchAccessRequest, policySet)

Check Access Batch

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = AccessApi()
val batchAccessRequest : BatchAccessRequest =  // BatchAccessRequest | 
val policySet : kotlin.String = policySet_example // kotlin.String | 
try {
    val result : SuccessResponseBatchAccessResponse = apiInstance.checkAccessBatchCheckAccessBatchPost(batchAccessRequest, policySet)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccessApi#checkAccessBatchCheckAccessBatchPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccessApi#checkAccessBatchCheckAccessBatchPost")
    e.printStackTrace()
}
```

### Parameters
| **batchAccessRequest** | [**BatchAccessRequest**](BatchAccessRequest.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policySet** | **kotlin.String**|  | [optional] [default to &quot;active&quot;] |

### Return type

[**SuccessResponseBatchAccessResponse**](SuccessResponseBatchAccessResponse.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="checkAccessCheckAccessPost"></a>
# **checkAccessCheckAccessPost**
> SuccessResponseAccessDecisionResponse checkAccessCheckAccessPost(accessRequest, policySet)

Check Access

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = AccessApi()
val accessRequest : AccessRequest =  // AccessRequest | 
val policySet : kotlin.String = policySet_example // kotlin.String | 
try {
    val result : SuccessResponseAccessDecisionResponse = apiInstance.checkAccessCheckAccessPost(accessRequest, policySet)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccessApi#checkAccessCheckAccessPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccessApi#checkAccessCheckAccessPost")
    e.printStackTrace()
}
```

### Parameters
| **accessRequest** | [**AccessRequest**](AccessRequest.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policySet** | **kotlin.String**|  | [optional] [default to &quot;active&quot;] |

### Return type

[**SuccessResponseAccessDecisionResponse**](SuccessResponseAccessDecisionResponse.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="simulateSimulatePost"></a>
# **simulateSimulatePost**
> SuccessResponseSimulationResponse simulateSimulatePost(accessRequest)

Simulate

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = AccessApi()
val accessRequest : AccessRequest =  // AccessRequest | 
try {
    val result : SuccessResponseSimulationResponse = apiInstance.simulateSimulatePost(accessRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccessApi#simulateSimulatePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccessApi#simulateSimulatePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accessRequest** | [**AccessRequest**](AccessRequest.md)|  | |

### Return type

[**SuccessResponseSimulationResponse**](SuccessResponseSimulationResponse.md)

### Authorization


Configure APIKeyHeader:
    ApiClient.apiKey["X-API-Key"] = ""
    ApiClient.apiKeyPrefix["X-API-Key"] = ""
Configure HTTPBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

