# \AccessAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckAccessBatchCheckAccessBatchPost**](AccessAPI.md#CheckAccessBatchCheckAccessBatchPost) | **Post** /check-access-batch | Check Access Batch
[**CheckAccessCheckAccessPost**](AccessAPI.md#CheckAccessCheckAccessPost) | **Post** /check-access | Check Access
[**SimulateSimulatePost**](AccessAPI.md#SimulateSimulatePost) | **Post** /simulate | Simulate



## CheckAccessBatchCheckAccessBatchPost

> SuccessResponseBatchAccessResponse CheckAccessBatchCheckAccessBatchPost(ctx).BatchAccessRequest(batchAccessRequest).PolicySet(policySet).Execute()

Check Access Batch

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
	batchAccessRequest := *openapiclient.NewBatchAccessRequest([]openapiclient.BatchAccessItem{*openapiclient.NewBatchAccessItem("Action_example")}) // BatchAccessRequest | 
	policySet := "policySet_example" // string |  (optional) (default to "active")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccessAPI.CheckAccessBatchCheckAccessBatchPost(context.Background()).BatchAccessRequest(batchAccessRequest).PolicySet(policySet).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccessAPI.CheckAccessBatchCheckAccessBatchPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckAccessBatchCheckAccessBatchPost`: SuccessResponseBatchAccessResponse
	fmt.Fprintf(os.Stdout, "Response from `AccessAPI.CheckAccessBatchCheckAccessBatchPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCheckAccessBatchCheckAccessBatchPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchAccessRequest** | [**BatchAccessRequest**](BatchAccessRequest.md) |  | 
 **policySet** | **string** |  | [default to &quot;active&quot;]

### Return type

[**SuccessResponseBatchAccessResponse**](SuccessResponseBatchAccessResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckAccessCheckAccessPost

> SuccessResponseAccessDecisionResponse CheckAccessCheckAccessPost(ctx).AccessRequest(accessRequest).PolicySet(policySet).Execute()

Check Access

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
	accessRequest := *openapiclient.NewAccessRequest("Action_example") // AccessRequest | 
	policySet := "policySet_example" // string |  (optional) (default to "active")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccessAPI.CheckAccessCheckAccessPost(context.Background()).AccessRequest(accessRequest).PolicySet(policySet).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccessAPI.CheckAccessCheckAccessPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckAccessCheckAccessPost`: SuccessResponseAccessDecisionResponse
	fmt.Fprintf(os.Stdout, "Response from `AccessAPI.CheckAccessCheckAccessPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCheckAccessCheckAccessPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accessRequest** | [**AccessRequest**](AccessRequest.md) |  | 
 **policySet** | **string** |  | [default to &quot;active&quot;]

### Return type

[**SuccessResponseAccessDecisionResponse**](SuccessResponseAccessDecisionResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SimulateSimulatePost

> SuccessResponseSimulationResponse SimulateSimulatePost(ctx).AccessRequest(accessRequest).Execute()

Simulate

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
	accessRequest := *openapiclient.NewAccessRequest("Action_example") // AccessRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccessAPI.SimulateSimulatePost(context.Background()).AccessRequest(accessRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccessAPI.SimulateSimulatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SimulateSimulatePost`: SuccessResponseSimulationResponse
	fmt.Fprintf(os.Stdout, "Response from `AccessAPI.SimulateSimulatePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSimulateSimulatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accessRequest** | [**AccessRequest**](AccessRequest.md) |  | 

### Return type

[**SuccessResponseSimulationResponse**](SuccessResponseSimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

