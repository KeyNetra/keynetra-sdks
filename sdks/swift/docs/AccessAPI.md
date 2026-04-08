# AccessAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkAccessBatchCheckAccessBatchPost**](AccessAPI.md#checkaccessbatchcheckaccessbatchpost) | **POST** /check-access-batch | Check Access Batch
[**checkAccessCheckAccessPost**](AccessAPI.md#checkaccesscheckaccesspost) | **POST** /check-access | Check Access
[**simulateSimulatePost**](AccessAPI.md#simulatesimulatepost) | **POST** /simulate | Simulate


# **checkAccessBatchCheckAccessBatchPost**
```swift
    open class func checkAccessBatchCheckAccessBatchPost(batchAccessRequest: BatchAccessRequest, policySet: String? = nil, completion: @escaping (_ data: SuccessResponseBatchAccessResponse?, _ error: Error?) -> Void)
```

Check Access Batch

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let batchAccessRequest = BatchAccessRequest(user: "TODO", items: [BatchAccessItem(action: "action_example", resource: "TODO")], consistency: "consistency_example", revision: 123) // BatchAccessRequest | 
let policySet = "policySet_example" // String |  (optional) (default to "active")

// Check Access Batch
AccessAPI.checkAccessBatchCheckAccessBatchPost(batchAccessRequest: batchAccessRequest, policySet: policySet) { (response, error) in
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
 **batchAccessRequest** | [**BatchAccessRequest**](BatchAccessRequest.md) |  | 
 **policySet** | **String** |  | [optional] [default to &quot;active&quot;]

### Return type

[**SuccessResponseBatchAccessResponse**](SuccessResponseBatchAccessResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkAccessCheckAccessPost**
```swift
    open class func checkAccessCheckAccessPost(accessRequest: AccessRequest, policySet: String? = nil, completion: @escaping (_ data: SuccessResponseAccessDecisionResponse?, _ error: Error?) -> Void)
```

Check Access

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let accessRequest = AccessRequest(user: "TODO", action: "action_example", resource: "TODO", context: "TODO", consistency: "consistency_example", revision: 123) // AccessRequest | 
let policySet = "policySet_example" // String |  (optional) (default to "active")

// Check Access
AccessAPI.checkAccessCheckAccessPost(accessRequest: accessRequest, policySet: policySet) { (response, error) in
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
 **accessRequest** | [**AccessRequest**](AccessRequest.md) |  | 
 **policySet** | **String** |  | [optional] [default to &quot;active&quot;]

### Return type

[**SuccessResponseAccessDecisionResponse**](SuccessResponseAccessDecisionResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulateSimulatePost**
```swift
    open class func simulateSimulatePost(accessRequest: AccessRequest, completion: @escaping (_ data: SuccessResponseSimulationResponse?, _ error: Error?) -> Void)
```

Simulate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let accessRequest = AccessRequest(user: "TODO", action: "action_example", resource: "TODO", context: "TODO", consistency: "consistency_example", revision: 123) // AccessRequest | 

// Simulate
AccessAPI.simulateSimulatePost(accessRequest: accessRequest) { (response, error) in
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
 **accessRequest** | [**AccessRequest**](AccessRequest.md) |  | 

### Return type

[**SuccessResponseSimulationResponse**](SuccessResponseSimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

