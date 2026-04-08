# DevApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getSampleDataDevSampleDataGet**](DevApi.md#getSampleDataDevSampleDataGet) | **GET** /dev/sample-data | Get Sample Data |
| [**seedSampleDataDevSampleDataSeedPost**](DevApi.md#seedSampleDataDevSampleDataSeedPost) | **POST** /dev/sample-data/seed | Seed Sample Data |


<a id="getSampleDataDevSampleDataGet"></a>
# **getSampleDataDevSampleDataGet**
> SuccessResponseDictStrObject getSampleDataDevSampleDataGet()

Get Sample Data

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = DevApi()
try {
    val result : SuccessResponseDictStrObject = apiInstance.getSampleDataDevSampleDataGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DevApi#getSampleDataDevSampleDataGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DevApi#getSampleDataDevSampleDataGet")
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

<a id="seedSampleDataDevSampleDataSeedPost"></a>
# **seedSampleDataDevSampleDataSeedPost**
> SuccessResponseDictStrObject seedSampleDataDevSampleDataSeedPost(reset)

Seed Sample Data

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = DevApi()
val reset : kotlin.Boolean = true // kotlin.Boolean | Clear the sample dataset before reseeding it.
try {
    val result : SuccessResponseDictStrObject = apiInstance.seedSampleDataDevSampleDataSeedPost(reset)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DevApi#seedSampleDataDevSampleDataSeedPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DevApi#seedSampleDataDevSampleDataSeedPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **reset** | **kotlin.Boolean**| Clear the sample dataset before reseeding it. | [optional] [default to false] |

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

