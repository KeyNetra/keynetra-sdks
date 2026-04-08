# DevApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getSampleDataDevSampleDataGet**](DevApi.md#getSampleDataDevSampleDataGet) | **GET** /dev/sample-data | Get Sample Data |
| [**seedSampleDataDevSampleDataSeedPost**](DevApi.md#seedSampleDataDevSampleDataSeedPost) | **POST** /dev/sample-data/seed | Seed Sample Data |


<a id="getSampleDataDevSampleDataGet"></a>
# **getSampleDataDevSampleDataGet**
> SuccessResponseDictStrObject getSampleDataDevSampleDataGet()

Get Sample Data

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.models.*;
import io.keynetra.client.api.DevApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    DevApi apiInstance = new DevApi(defaultClient);
    try {
      SuccessResponseDictStrObject result = apiInstance.getSampleDataDevSampleDataGet();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DevApi#getSampleDataDevSampleDataGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

<a id="seedSampleDataDevSampleDataSeedPost"></a>
# **seedSampleDataDevSampleDataSeedPost**
> SuccessResponseDictStrObject seedSampleDataDevSampleDataSeedPost(reset)

Seed Sample Data

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.models.*;
import io.keynetra.client.api.DevApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    DevApi apiInstance = new DevApi(defaultClient);
    Boolean reset = false; // Boolean | Clear the sample dataset before reseeding it.
    try {
      SuccessResponseDictStrObject result = apiInstance.seedSampleDataDevSampleDataSeedPost(reset);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DevApi#seedSampleDataDevSampleDataSeedPost");
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
| **reset** | **Boolean**| Clear the sample dataset before reseeding it. | [optional] [default to false] |

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

