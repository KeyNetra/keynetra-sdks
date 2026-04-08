# HealthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**healthHealthGet**](HealthApi.md#healthHealthGet) | **GET** /health | Health |
| [**livenessHealthLiveGet**](HealthApi.md#livenessHealthLiveGet) | **GET** /health/live | Liveness |
| [**readinessHealthReadyGet**](HealthApi.md#readinessHealthReadyGet) | **GET** /health/ready | Readiness |


<a id="healthHealthGet"></a>
# **healthHealthGet**
> SuccessResponseDictStrStr healthHealthGet()

Health

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.models.*;
import io.keynetra.client.api.HealthApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    HealthApi apiInstance = new HealthApi(defaultClient);
    try {
      SuccessResponseDictStrStr result = apiInstance.healthHealthGet();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling HealthApi#healthHealthGet");
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

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

<a id="livenessHealthLiveGet"></a>
# **livenessHealthLiveGet**
> SuccessResponseDictStrStr livenessHealthLiveGet()

Liveness

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.models.*;
import io.keynetra.client.api.HealthApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    HealthApi apiInstance = new HealthApi(defaultClient);
    try {
      SuccessResponseDictStrStr result = apiInstance.livenessHealthLiveGet();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling HealthApi#livenessHealthLiveGet");
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

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

<a id="readinessHealthReadyGet"></a>
# **readinessHealthReadyGet**
> SuccessResponseDictStrObject readinessHealthReadyGet()

Readiness

### Example
```java
// Import classes:
import io.keynetra.client.ApiClient;
import io.keynetra.client.ApiException;
import io.keynetra.client.Configuration;
import io.keynetra.client.models.*;
import io.keynetra.client.api.HealthApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    HealthApi apiInstance = new HealthApi(defaultClient);
    try {
      SuccessResponseDictStrObject result = apiInstance.readinessHealthReadyGet();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling HealthApi#readinessHealthReadyGet");
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

