# keynetra_client.HealthApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health_health_get**](HealthApi.md#health_health_get) | **GET** /health | Health
[**liveness_health_live_get**](HealthApi.md#liveness_health_live_get) | **GET** /health/live | Liveness
[**readiness_health_ready_get**](HealthApi.md#readiness_health_ready_get) | **GET** /health/ready | Readiness


# **health_health_get**
> SuccessResponseDictStrStr health_health_get()

Health

### Example


```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_str import SuccessResponseDictStrStr
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.HealthApi(api_client)

    try:
        # Health
        api_response = api_instance.health_health_get()
        print("The response of HealthApi->health_health_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HealthApi->health_health_get: %s\n" % e)
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
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveness_health_live_get**
> SuccessResponseDictStrStr liveness_health_live_get()

Liveness

### Example


```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_str import SuccessResponseDictStrStr
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.HealthApi(api_client)

    try:
        # Liveness
        api_response = api_instance.liveness_health_live_get()
        print("The response of HealthApi->liveness_health_live_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HealthApi->liveness_health_live_get: %s\n" % e)
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
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readiness_health_ready_get**
> SuccessResponseDictStrObject readiness_health_ready_get()

Readiness

### Example


```python
import keynetra_client
from keynetra_client.models.success_response_dict_str_object import SuccessResponseDictStrObject
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.HealthApi(api_client)

    try:
        # Readiness
        api_response = api_instance.readiness_health_ready_get()
        print("The response of HealthApi->readiness_health_ready_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HealthApi->readiness_health_ready_get: %s\n" % e)
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
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

