# keynetra_client.PlaygroundApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**evaluate_playground_evaluate_post**](PlaygroundApi.md#evaluate_playground_evaluate_post) | **POST** /playground/evaluate | Evaluate


# **evaluate_playground_evaluate_post**
> SuccessResponseDictStrAny evaluate_playground_evaluate_post(playground_evaluate_request)

Evaluate

### Example

* Api Key Authentication (APIKeyHeader):
* Bearer Authentication (HTTPBearer):

```python
import keynetra_client
from keynetra_client.models.playground_evaluate_request import PlaygroundEvaluateRequest
from keynetra_client.models.success_response_dict_str_any import SuccessResponseDictStrAny
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
    api_instance = keynetra_client.PlaygroundApi(api_client)
    playground_evaluate_request = keynetra_client.PlaygroundEvaluateRequest() # PlaygroundEvaluateRequest | 

    try:
        # Evaluate
        api_response = api_instance.evaluate_playground_evaluate_post(playground_evaluate_request)
        print("The response of PlaygroundApi->evaluate_playground_evaluate_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlaygroundApi->evaluate_playground_evaluate_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playground_evaluate_request** | [**PlaygroundEvaluateRequest**](PlaygroundEvaluateRequest.md)|  | 

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
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

