# HealthAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthHealthGet**](HealthAPI.md#healthhealthget) | **GET** /health | Health
[**livenessHealthLiveGet**](HealthAPI.md#livenesshealthliveget) | **GET** /health/live | Liveness
[**readinessHealthReadyGet**](HealthAPI.md#readinesshealthreadyget) | **GET** /health/ready | Readiness


# **healthHealthGet**
```swift
    open class func healthHealthGet(completion: @escaping (_ data: SuccessResponseDictStrStr?, _ error: Error?) -> Void)
```

Health

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient


// Health
HealthAPI.healthHealthGet() { (response, error) in
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

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **livenessHealthLiveGet**
```swift
    open class func livenessHealthLiveGet(completion: @escaping (_ data: SuccessResponseDictStrStr?, _ error: Error?) -> Void)
```

Liveness

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient


// Liveness
HealthAPI.livenessHealthLiveGet() { (response, error) in
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

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readinessHealthReadyGet**
```swift
    open class func readinessHealthReadyGet(completion: @escaping (_ data: SuccessResponseDictStrObject?, _ error: Error?) -> Void)
```

Readiness

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import KeyNetraClient


// Readiness
HealthAPI.readinessHealthReadyGet() { (response, error) in
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

