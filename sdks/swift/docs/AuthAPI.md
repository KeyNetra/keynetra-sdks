# AuthAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminLoginAdminLoginPost**](AuthAPI.md#adminloginadminloginpost) | **POST** /admin/login | Admin Login
[**adminLoginAdminLoginPost_0**](AuthAPI.md#adminloginadminloginpost_0) | **POST** /admin/login | Admin Login


# **adminLoginAdminLoginPost**
```swift
    open class func adminLoginAdminLoginPost(adminLoginRequest: AdminLoginRequest, completion: @escaping (_ data: SuccessResponseAdminLoginResponse?, _ error: Error?) -> Void)
```

Admin Login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let adminLoginRequest = AdminLoginRequest(username: "username_example", password: "password_example") // AdminLoginRequest | 

// Admin Login
AuthAPI.adminLoginAdminLoginPost(adminLoginRequest: adminLoginRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminLoginRequest** | [**AdminLoginRequest**](AdminLoginRequest.md) |  | 

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminLoginAdminLoginPost_0**
```swift
    open class func adminLoginAdminLoginPost_0(adminLoginRequest: AdminLoginRequest, completion: @escaping (_ data: SuccessResponseAdminLoginResponse?, _ error: Error?) -> Void)
```

Admin Login

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let adminLoginRequest = AdminLoginRequest(username: "username_example", password: "password_example") // AdminLoginRequest | 

// Admin Login
AuthAPI.adminLoginAdminLoginPost_0(adminLoginRequest: adminLoginRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminLoginRequest** | [**AdminLoginRequest**](AdminLoginRequest.md) |  | 

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

