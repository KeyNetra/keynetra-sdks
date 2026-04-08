# \DevAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetSampleDataDevSampleDataGet**](DevAPI.md#GetSampleDataDevSampleDataGet) | **Get** /dev/sample-data | Get Sample Data
[**SeedSampleDataDevSampleDataSeedPost**](DevAPI.md#SeedSampleDataDevSampleDataSeedPost) | **Post** /dev/sample-data/seed | Seed Sample Data



## GetSampleDataDevSampleDataGet

> SuccessResponseDictStrObject GetSampleDataDevSampleDataGet(ctx).Execute()

Get Sample Data

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DevAPI.GetSampleDataDevSampleDataGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DevAPI.GetSampleDataDevSampleDataGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSampleDataDevSampleDataGet`: SuccessResponseDictStrObject
	fmt.Fprintf(os.Stdout, "Response from `DevAPI.GetSampleDataDevSampleDataGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetSampleDataDevSampleDataGetRequest struct via the builder pattern


### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SeedSampleDataDevSampleDataSeedPost

> SuccessResponseDictStrObject SeedSampleDataDevSampleDataSeedPost(ctx).Reset(reset).Execute()

Seed Sample Data

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
	reset := true // bool | Clear the sample dataset before reseeding it. (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DevAPI.SeedSampleDataDevSampleDataSeedPost(context.Background()).Reset(reset).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DevAPI.SeedSampleDataDevSampleDataSeedPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SeedSampleDataDevSampleDataSeedPost`: SuccessResponseDictStrObject
	fmt.Fprintf(os.Stdout, "Response from `DevAPI.SeedSampleDataDevSampleDataSeedPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSeedSampleDataDevSampleDataSeedPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reset** | **bool** | Clear the sample dataset before reseeding it. | [default to false]

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

