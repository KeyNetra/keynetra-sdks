# DevAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSampleDataDevSampleDataGet**](DevAPI.md#getsampledatadevsampledataget) | **GET** /dev/sample-data | Get Sample Data
[**seedSampleDataDevSampleDataSeedPost**](DevAPI.md#seedsampledatadevsampledataseedpost) | **POST** /dev/sample-data/seed | Seed Sample Data


# **getSampleDataDevSampleDataGet**
```swift
    open class func getSampleDataDevSampleDataGet(completion: @escaping (_ data: SuccessResponseDictStrObject?, _ error: Error?) -> Void)
```

Get Sample Data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient


// Get Sample Data
DevAPI.getSampleDataDevSampleDataGet() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seedSampleDataDevSampleDataSeedPost**
```swift
    open class func seedSampleDataDevSampleDataSeedPost(reset: Bool? = nil, completion: @escaping (_ data: SuccessResponseDictStrObject?, _ error: Error?) -> Void)
```

Seed Sample Data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let reset = true // Bool | Clear the sample dataset before reseeding it. (optional) (default to false)

// Seed Sample Data
DevAPI.seedSampleDataDevSampleDataSeedPost(reset: reset) { (response, error) in
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
 **reset** | **Bool** | Clear the sample dataset before reseeding it. | [optional] [default to false]

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

