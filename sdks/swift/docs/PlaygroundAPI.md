# PlaygroundAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**evaluatePlaygroundEvaluatePost**](PlaygroundAPI.md#evaluateplaygroundevaluatepost) | **POST** /playground/evaluate | Evaluate


# **evaluatePlaygroundEvaluatePost**
```swift
    open class func evaluatePlaygroundEvaluatePost(playgroundEvaluateRequest: PlaygroundEvaluateRequest, completion: @escaping (_ data: SuccessResponseDictStrAny?, _ error: Error?) -> Void)
```

Evaluate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient

let playgroundEvaluateRequest = PlaygroundEvaluateRequest(policies: [PlaygroundPolicy(action: "action_example", effect: "effect_example", priority: 123, policyId: "policyId_example", conditions: "TODO")], input: PlaygroundInput(user: "TODO", resource: "TODO", action: "action_example", context: "TODO")) // PlaygroundEvaluateRequest | 

// Evaluate
PlaygroundAPI.evaluatePlaygroundEvaluatePost(playgroundEvaluateRequest: playgroundEvaluateRequest) { (response, error) in
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
 **playgroundEvaluateRequest** | [**PlaygroundEvaluateRequest**](PlaygroundEvaluateRequest.md) |  | 

### Return type

[**SuccessResponseDictStrAny**](SuccessResponseDictStrAny.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

