# AuthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adminLoginAdminLoginPost**](AuthApi.md#adminLoginAdminLoginPost) | **POST** /admin/login | Admin Login |
| [**adminLoginAdminLoginPost_0**](AuthApi.md#adminLoginAdminLoginPost_0) | **POST** /admin/login | Admin Login |


<a id="adminLoginAdminLoginPost"></a>
# **adminLoginAdminLoginPost**
> SuccessResponseAdminLoginResponse adminLoginAdminLoginPost(adminLoginRequest)

Admin Login

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.models.*;
import io.keynetra.client.api.AuthApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AuthApi apiInstance = new AuthApi(defaultClient);
    AdminLoginRequest adminLoginRequest = new AdminLoginRequest(); // AdminLoginRequest | 
    try {
      SuccessResponseAdminLoginResponse result = apiInstance.adminLoginAdminLoginPost(adminLoginRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AuthApi#adminLoginAdminLoginPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminLoginRequest** | [**AdminLoginRequest**](AdminLoginRequest.md)|  | |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

<a id="adminLoginAdminLoginPost_0"></a>
# **adminLoginAdminLoginPost_0**
> SuccessResponseAdminLoginResponse adminLoginAdminLoginPost_0(adminLoginRequest)

Admin Login

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.models.*;
import io.keynetra.client.api.AuthApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AuthApi apiInstance = new AuthApi(defaultClient);
    AdminLoginRequest adminLoginRequest = new AdminLoginRequest(); // AdminLoginRequest | 
    try {
      SuccessResponseAdminLoginResponse result = apiInstance.adminLoginAdminLoginPost_0(adminLoginRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AuthApi#adminLoginAdminLoginPost_0");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminLoginRequest** | [**AdminLoginRequest**](AdminLoginRequest.md)|  | |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

