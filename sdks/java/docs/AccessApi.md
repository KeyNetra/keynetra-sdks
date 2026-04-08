# AccessApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**checkAccessBatchCheckAccessBatchPost**](AccessApi.md#checkAccessBatchCheckAccessBatchPost) | **POST** /check-access-batch | Check Access Batch |
| [**checkAccessCheckAccessPost**](AccessApi.md#checkAccessCheckAccessPost) | **POST** /check-access | Check Access |
| [**simulateSimulatePost**](AccessApi.md#simulateSimulatePost) | **POST** /simulate | Simulate |


<a id="checkAccessBatchCheckAccessBatchPost"></a>
# **checkAccessBatchCheckAccessBatchPost**
> SuccessResponseBatchAccessResponse checkAccessBatchCheckAccessBatchPost(batchAccessRequest, policySet)

Check Access Batch

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.AccessApi;

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

    AccessApi apiInstance = new AccessApi(defaultClient);
    BatchAccessRequest batchAccessRequest = new BatchAccessRequest(); // BatchAccessRequest | 
    String policySet = "active"; // String | 
    try {
      SuccessResponseBatchAccessResponse result = apiInstance.checkAccessBatchCheckAccessBatchPost(batchAccessRequest, policySet);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccessApi#checkAccessBatchCheckAccessBatchPost");
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
| **batchAccessRequest** | [**BatchAccessRequest**](BatchAccessRequest.md)|  | |
| **policySet** | **String**|  | [optional] [default to active] |

### Return type

[**SuccessResponseBatchAccessResponse**](SuccessResponseBatchAccessResponse.md)

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

<a id="checkAccessCheckAccessPost"></a>
# **checkAccessCheckAccessPost**
> SuccessResponseAccessDecisionResponse checkAccessCheckAccessPost(accessRequest, policySet)

Check Access

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.AccessApi;

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

    AccessApi apiInstance = new AccessApi(defaultClient);
    AccessRequest accessRequest = new AccessRequest(); // AccessRequest | 
    String policySet = "active"; // String | 
    try {
      SuccessResponseAccessDecisionResponse result = apiInstance.checkAccessCheckAccessPost(accessRequest, policySet);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccessApi#checkAccessCheckAccessPost");
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
| **accessRequest** | [**AccessRequest**](AccessRequest.md)|  | |
| **policySet** | **String**|  | [optional] [default to active] |

### Return type

[**SuccessResponseAccessDecisionResponse**](SuccessResponseAccessDecisionResponse.md)

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

<a id="simulateSimulatePost"></a>
# **simulateSimulatePost**
> SuccessResponseSimulationResponse simulateSimulatePost(accessRequest)

Simulate

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.auth.*;
import io.keynetra.client.models.*;
import io.keynetra.client.api.AccessApi;

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

    AccessApi apiInstance = new AccessApi(defaultClient);
    AccessRequest accessRequest = new AccessRequest(); // AccessRequest | 
    try {
      SuccessResponseSimulationResponse result = apiInstance.simulateSimulatePost(accessRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccessApi#simulateSimulatePost");
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
| **accessRequest** | [**AccessRequest**](AccessRequest.md)|  | |

### Return type

[**SuccessResponseSimulationResponse**](SuccessResponseSimulationResponse.md)

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

