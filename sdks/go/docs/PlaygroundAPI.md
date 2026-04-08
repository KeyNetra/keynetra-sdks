# \PlaygroundAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**EvaluatePlaygroundEvaluatePost**](PlaygroundAPI.md#EvaluatePlaygroundEvaluatePost) | **Post** /playground/evaluate | Evaluate



## EvaluatePlaygroundEvaluatePost

> SuccessResponseDictStrAny EvaluatePlaygroundEvaluatePost(ctx).PlaygroundEvaluateRequest(playgroundEvaluateRequest).Execute()

Evaluate

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
	playgroundEvaluateRequest := *openapiclient.NewPlaygroundEvaluateRequest([]openapiclient.PlaygroundPolicy{*openapiclient.NewPlaygroundPolicy("Action_example")}, *openapiclient.NewPlaygroundInput()) // PlaygroundEvaluateRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PlaygroundAPI.EvaluatePlaygroundEvaluatePost(context.Background()).PlaygroundEvaluateRequest(playgroundEvaluateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PlaygroundAPI.EvaluatePlaygroundEvaluatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EvaluatePlaygroundEvaluatePost`: SuccessResponseDictStrAny
	fmt.Fprintf(os.Stdout, "Response from `PlaygroundAPI.EvaluatePlaygroundEvaluatePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEvaluatePlaygroundEvaluatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playgroundEvaluateRequest** | [**PlaygroundEvaluateRequest**](PlaygroundEvaluateRequest.md) |  | 

### Return type

[**SuccessResponseDictStrAny**](SuccessResponseDictStrAny.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

