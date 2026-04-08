# HealthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**healthHealthGet**](HealthApi.md#healthHealthGet) | **GET** /health | Health |
| [**livenessHealthLiveGet**](HealthApi.md#livenessHealthLiveGet) | **GET** /health/live | Liveness |
| [**readinessHealthReadyGet**](HealthApi.md#readinessHealthReadyGet) | **GET** /health/ready | Readiness |


<a id="healthHealthGet"></a>
# **healthHealthGet**
> SuccessResponseDictStrStr healthHealthGet()

Health

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = HealthApi()
try {
    val result : SuccessResponseDictStrStr = apiInstance.healthHealthGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling HealthApi#healthHealthGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling HealthApi#healthHealthGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="livenessHealthLiveGet"></a>
# **livenessHealthLiveGet**
> SuccessResponseDictStrStr livenessHealthLiveGet()

Liveness

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = HealthApi()
try {
    val result : SuccessResponseDictStrStr = apiInstance.livenessHealthLiveGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling HealthApi#livenessHealthLiveGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling HealthApi#livenessHealthLiveGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="readinessHealthReadyGet"></a>
# **readinessHealthReadyGet**
> SuccessResponseDictStrObject readinessHealthReadyGet()

Readiness

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = HealthApi()
try {
    val result : SuccessResponseDictStrObject = apiInstance.readinessHealthReadyGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling HealthApi#readinessHealthReadyGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling HealthApi#readinessHealthReadyGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

