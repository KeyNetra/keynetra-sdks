# keynetra_client.AccessApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_access_batch_check_access_batch_post**](AccessApi.md#check_access_batch_check_access_batch_post) | **POST** /check-access-batch | Check Access Batch
[**check_access_check_access_post**](AccessApi.md#check_access_check_access_post) | **POST** /check-access | Check Access
[**simulate_simulate_post**](AccessApi.md#simulate_simulate_post) | **POST** /simulate | Simulate


# **check_access_batch_check_access_batch_post**
> SuccessResponseBatchAccessResponse check_access_batch_check_access_batch_post(batch_access_request, policy_set=policy_set)

Check Access Batch

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.batch_access_request import BatchAccessRequest
from keynetra_client.models.success_response_batch_access_response import SuccessResponseBatchAccessResponse
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.AccessApi(api_client)
    batch_access_request = keynetra_client.BatchAccessRequest() # BatchAccessRequest | 
    policy_set = 'active' # str |  (optional) (default to 'active')

    try:
        # Check Access Batch
        api_response = api_instance.check_access_batch_check_access_batch_post(batch_access_request, policy_set=policy_set)
        print("The response of AccessApi->check_access_batch_check_access_batch_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccessApi->check_access_batch_check_access_batch_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_access_request** | [**BatchAccessRequest**](BatchAccessRequest.md)|  | 
 **policy_set** | **str**|  | [optional] [default to &#39;active&#39;]

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **check_access_check_access_post**
> SuccessResponseAccessDecisionResponse check_access_check_access_post(access_request, policy_set=policy_set)

Check Access

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.access_request import AccessRequest
from keynetra_client.models.success_response_access_decision_response import SuccessResponseAccessDecisionResponse
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.AccessApi(api_client)
    access_request = keynetra_client.AccessRequest() # AccessRequest | 
    policy_set = 'active' # str |  (optional) (default to 'active')

    try:
        # Check Access
        api_response = api_instance.check_access_check_access_post(access_request, policy_set=policy_set)
        print("The response of AccessApi->check_access_check_access_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccessApi->check_access_check_access_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_request** | [**AccessRequest**](AccessRequest.md)|  | 
 **policy_set** | **str**|  | [optional] [default to &#39;active&#39;]

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulate_simulate_post**
> SuccessResponseSimulationResponse simulate_simulate_post(access_request)

Simulate

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.access_request import AccessRequest
from keynetra_client.models.success_response_simulation_response import SuccessResponseSimulationResponse
from keynetra_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = keynetra_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: APIKeyHeader
configuration.api_key['APIKeyHeader'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['APIKeyHeader'] = 'Bearer'

# Configure Bearer authorization: HTTPBearer
configuration = keynetra_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with keynetra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = keynetra_client.AccessApi(api_client)
    access_request = keynetra_client.AccessRequest() # AccessRequest | 

    try:
        # Simulate
        api_response = api_instance.simulate_simulate_post(access_request)
        print("The response of AccessApi->simulate_simulate_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccessApi->simulate_simulate_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_request** | [**AccessRequest**](AccessRequest.md)|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

