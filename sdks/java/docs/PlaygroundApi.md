# PlaygroundApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**evaluatePlaygroundEvaluatePost**](PlaygroundApi.md#evaluatePlaygroundEvaluatePost) | **POST** /playground/evaluate | Evaluate |


<a id="evaluatePlaygroundEvaluatePost"></a>
# **evaluatePlaygroundEvaluatePost**
> SuccessResponseDictStrAny evaluatePlaygroundEvaluatePost(playgroundEvaluateRequest)

Evaluate

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.PlaygroundApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure API key authorization: APIKeyHeader
    ApiKeyAuth APIKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("APIKeyHeader");
    APIKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //APIKeyHeader.setApiKeyPrefix("Token");

    // Configure HTTP bearer authorization: HTTPBearer
    HttpBearerAuth HTTPBearer = (HttpBearerAuth) defaultClient.getAuthentication("HTTPBearer");
    HTTPBearer.setBearerToken("BEARER TOKEN");

    PlaygroundApi apiInstance = new PlaygroundApi(defaultClient);
    PlaygroundEvaluateRequest playgroundEvaluateRequest = new PlaygroundEvaluateRequest(); // PlaygroundEvaluateRequest | 
    try {
      SuccessResponseDictStrAny result = apiInstance.evaluatePlaygroundEvaluatePost(playgroundEvaluateRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PlaygroundApi#evaluatePlaygroundEvaluatePost");
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
| **playgroundEvaluateRequest** | [**PlaygroundEvaluateRequest**](PlaygroundEvaluateRequest.md)|  | |

### Return type

[**SuccessResponseDictStrAny**](SuccessResponseDictStrAny.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

