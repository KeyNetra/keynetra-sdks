# keynetra_client.AuthApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_login_admin_login_post**](AuthApi.md#admin_login_admin_login_post) | **POST** /admin/login | Admin Login
[**admin_login_admin_login_post_0**](AuthApi.md#admin_login_admin_login_post_0) | **POST** /admin/login | Admin Login


# **admin_login_admin_login_post**
> SuccessResponseAdminLoginResponse admin_login_admin_login_post(admin_login_request)

Admin Login

### Example


```python
import keynetra_client
from keynetra_client.models.admin_login_request import AdminLoginRequest
from keynetra_client.models.success_response_admin_login_response import SuccessResponseAdminLoginResponse
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
    api_instance = keynetra_client.AuthApi(api_client)
    admin_login_request = keynetra_client.AdminLoginRequest() # AdminLoginRequest | 

    try:
        # Admin Login
        api_response = api_instance.admin_login_admin_login_post(admin_login_request)
        print("The response of AuthApi->admin_login_admin_login_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->admin_login_admin_login_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_login_request** | [**AdminLoginRequest**](AdminLoginRequest.md)|  | 

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_login_admin_login_post_0**
> SuccessResponseAdminLoginResponse admin_login_admin_login_post_0(admin_login_request)

Admin Login

### Example


```python
import keynetra_client
from keynetra_client.models.admin_login_request import AdminLoginRequest
from keynetra_client.models.success_response_admin_login_response import SuccessResponseAdminLoginResponse
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
    api_instance = keynetra_client.AuthApi(api_client)
    admin_login_request = keynetra_client.AdminLoginRequest() # AdminLoginRequest | 

    try:
        # Admin Login
        api_response = api_instance.admin_login_admin_login_post_0(admin_login_request)
        print("The response of AuthApi->admin_login_admin_login_post_0:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->admin_login_admin_login_post_0: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_login_request** | [**AdminLoginRequest**](AdminLoginRequest.md)|  | 

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

