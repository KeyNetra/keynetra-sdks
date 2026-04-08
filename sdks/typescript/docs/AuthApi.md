# AuthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adminLoginAdminLoginPost**](AuthApi.md#adminloginadminloginpost) | **POST** /admin/login | Admin Login |
| [**adminLoginAdminLoginPost_0**](AuthApi.md#adminloginadminloginpost_0) | **POST** /admin/login | Admin Login |



## adminLoginAdminLoginPost

> SuccessResponseAdminLoginResponse adminLoginAdminLoginPost(adminLoginRequest)

Admin Login

### Example

```ts
import {
  Configuration,
  AuthApi,
} from '@keynetra/client';
import type { AdminLoginAdminLoginPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const api = new AuthApi();

  const body = {
    // AdminLoginRequest
    adminLoginRequest: ...,
  } satisfies AdminLoginAdminLoginPostRequest;

  try {
    const data = await api.adminLoginAdminLoginPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminLoginRequest** | [AdminLoginRequest](AdminLoginRequest.md) |  | |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## adminLoginAdminLoginPost_0

> SuccessResponseAdminLoginResponse adminLoginAdminLoginPost_0(adminLoginRequest)

Admin Login

### Example

```ts
import {
  Configuration,
  AuthApi,
} from '@keynetra/client';
import type { AdminLoginAdminLoginPost0Request } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const api = new AuthApi();

  const body = {
    // AdminLoginRequest
    adminLoginRequest: ...,
  } satisfies AdminLoginAdminLoginPost0Request;

  try {
    const data = await api.adminLoginAdminLoginPost_0(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **adminLoginRequest** | [AdminLoginRequest](AdminLoginRequest.md) |  | |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

