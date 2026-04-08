# keynetra_client.DevApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_sample_data_dev_sample_data_get**](DevApi.md#get_sample_data_dev_sample_data_get) | **GET** /dev/sample-data | Get Sample Data
[**seed_sample_data_dev_sample_data_seed_post**](DevApi.md#seed_sample_data_dev_sample_data_seed_post) | **POST** /dev/sample-data/seed | Seed Sample Data


# **get_sample_data_dev_sample_data_get**
> SuccessResponseDictStrObject get_sample_data_dev_sample_data_get()

Get Sample Data

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
    api_instance = keynetra_client.DevApi(api_client)

    try:
        # Get Sample Data
        api_response = api_instance.get_sample_data_dev_sample_data_get()
        print("The response of DevApi->get_sample_data_dev_sample_data_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DevApi->get_sample_data_dev_sample_data_get: %s\n" % e)
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

# **seed_sample_data_dev_sample_data_seed_post**
> SuccessResponseDictStrObject seed_sample_data_dev_sample_data_seed_post(reset=reset)

Seed Sample Data

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
    api_instance = keynetra_client.DevApi(api_client)
    reset = False # bool | Clear the sample dataset before reseeding it. (optional) (default to False)

    try:
        # Seed Sample Data
        api_response = api_instance.seed_sample_data_dev_sample_data_seed_post(reset=reset)
        print("The response of DevApi->seed_sample_data_dev_sample_data_seed_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DevApi->seed_sample_data_dev_sample_data_seed_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reset** | **bool**| Clear the sample dataset before reseeding it. | [optional] [default to False]

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

