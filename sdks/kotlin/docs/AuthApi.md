# AuthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**adminLoginAdminLoginPost**](AuthApi.md#adminLoginAdminLoginPost) | **POST** /admin/login | Admin Login |
| [**adminLoginAdminLoginPost_0**](AuthApi.md#adminLoginAdminLoginPost_0) | **POST** /admin/login | Admin Login |


<a id="adminLoginAdminLoginPost"></a>
# **adminLoginAdminLoginPost**
> SuccessResponseAdminLoginResponse adminLoginAdminLoginPost(adminLoginRequest)

Admin Login

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = AuthApi()
val adminLoginRequest : AdminLoginRequest =  // AdminLoginRequest | 
try {
    val result : SuccessResponseAdminLoginResponse = apiInstance.adminLoginAdminLoginPost(adminLoginRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthApi#adminLoginAdminLoginPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthApi#adminLoginAdminLoginPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **adminLoginRequest** | [**AdminLoginRequest**](AdminLoginRequest.md)|  | |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="adminLoginAdminLoginPost_0"></a>
# **adminLoginAdminLoginPost_0**
> SuccessResponseAdminLoginResponse adminLoginAdminLoginPost_0(adminLoginRequest)

Admin Login

### Example
```kotlin
// Import classes:
//import io.keynetra.client.infrastructure.*
//import io.keynetra.client.models.*

val apiInstance = AuthApi()
val adminLoginRequest : AdminLoginRequest =  // AdminLoginRequest | 
try {
    val result : SuccessResponseAdminLoginResponse = apiInstance.adminLoginAdminLoginPost_0(adminLoginRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthApi#adminLoginAdminLoginPost_0")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthApi#adminLoginAdminLoginPost_0")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **adminLoginRequest** | [**AdminLoginRequest**](AdminLoginRequest.md)|  | |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

