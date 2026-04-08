# \AuthAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AdminLoginAdminLoginPost**](AuthAPI.md#AdminLoginAdminLoginPost) | **Post** /admin/login | Admin Login
[**AdminLoginAdminLoginPost_0**](AuthAPI.md#AdminLoginAdminLoginPost_0) | **Post** /admin/login | Admin Login



## AdminLoginAdminLoginPost

> SuccessResponseAdminLoginResponse AdminLoginAdminLoginPost(ctx).AdminLoginRequest(adminLoginRequest).Execute()

Admin Login

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	adminLoginRequest := *openapiclient.NewAdminLoginRequest("Username_example", "Password_example") // AdminLoginRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthAPI.AdminLoginAdminLoginPost(context.Background()).AdminLoginRequest(adminLoginRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AdminLoginAdminLoginPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminLoginAdminLoginPost`: SuccessResponseAdminLoginResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthAPI.AdminLoginAdminLoginPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminLoginAdminLoginPostRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AdminLoginAdminLoginPost_0

> SuccessResponseAdminLoginResponse AdminLoginAdminLoginPost_0(ctx).AdminLoginRequest(adminLoginRequest).Execute()

Admin Login

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	adminLoginRequest := *openapiclient.NewAdminLoginRequest("Username_example", "Password_example") // AdminLoginRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthAPI.AdminLoginAdminLoginPost_0(context.Background()).AdminLoginRequest(adminLoginRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AdminLoginAdminLoginPost_0``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AdminLoginAdminLoginPost_0`: SuccessResponseAdminLoginResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthAPI.AdminLoginAdminLoginPost_0`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdminLoginAdminLoginPost_1Request struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

