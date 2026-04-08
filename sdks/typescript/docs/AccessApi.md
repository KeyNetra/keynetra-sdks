# AccessApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**checkAccessBatchCheckAccessBatchPost**](AccessApi.md#checkaccessbatchcheckaccessbatchpost) | **POST** /check-access-batch | Check Access Batch |
| [**checkAccessCheckAccessPost**](AccessApi.md#checkaccesscheckaccesspost) | **POST** /check-access | Check Access |
| [**simulateSimulatePost**](AccessApi.md#simulatesimulatepost) | **POST** /simulate | Simulate |



## checkAccessBatchCheckAccessBatchPost

> SuccessResponseBatchAccessResponse checkAccessBatchCheckAccessBatchPost(batchAccessRequest, policySet)

Check Access Batch

### Example

```ts
import {
  Configuration,
  AccessApi,
} from '@keynetra/client';
import type { CheckAccessBatchCheckAccessBatchPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AccessApi(config);

  const body = {
    // BatchAccessRequest
    batchAccessRequest: ...,
    // string (optional)
    policySet: policySet_example,
  } satisfies CheckAccessBatchCheckAccessBatchPostRequest;

  try {
    const data = await api.checkAccessBatchCheckAccessBatchPost(body);
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
| **batchAccessRequest** | [BatchAccessRequest](BatchAccessRequest.md) |  | |
| **policySet** | `string` |  | [Optional] [Defaults to `&#39;active&#39;`] |

### Return type

[**SuccessResponseBatchAccessResponse**](SuccessResponseBatchAccessResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## checkAccessCheckAccessPost

> SuccessResponseAccessDecisionResponse checkAccessCheckAccessPost(accessRequest, policySet)

Check Access

### Example

```ts
import {
  Configuration,
  AccessApi,
} from '@keynetra/client';
import type { CheckAccessCheckAccessPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AccessApi(config);

  const body = {
    // AccessRequest
    accessRequest: ...,
    // string (optional)
    policySet: policySet_example,
  } satisfies CheckAccessCheckAccessPostRequest;

  try {
    const data = await api.checkAccessCheckAccessPost(body);
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
| **accessRequest** | [AccessRequest](AccessRequest.md) |  | |
| **policySet** | `string` |  | [Optional] [Defaults to `&#39;active&#39;`] |

### Return type

[**SuccessResponseAccessDecisionResponse**](SuccessResponseAccessDecisionResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## simulateSimulatePost

> SuccessResponseSimulationResponse simulateSimulatePost(accessRequest)

Simulate

### Example

```ts
import {
  Configuration,
  AccessApi,
} from '@keynetra/client';
import type { SimulateSimulatePostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AccessApi(config);

  const body = {
    // AccessRequest
    accessRequest: ...,
  } satisfies SimulateSimulatePostRequest;

  try {
    const data = await api.simulateSimulatePost(body);
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
| **accessRequest** | [AccessRequest](AccessRequest.md) |  | |

### Return type

[**SuccessResponseSimulationResponse**](SuccessResponseSimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

