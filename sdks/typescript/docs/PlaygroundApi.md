# PlaygroundApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**evaluatePlaygroundEvaluatePost**](PlaygroundApi.md#evaluateplaygroundevaluatepost) | **POST** /playground/evaluate | Evaluate |



## evaluatePlaygroundEvaluatePost

> SuccessResponseDictStrAny evaluatePlaygroundEvaluatePost(playgroundEvaluateRequest)

Evaluate

### Example

```ts
import {
  Configuration,
  PlaygroundApi,
} from '@keynetra/client';
import type { EvaluatePlaygroundEvaluatePostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new PlaygroundApi(config);

  const body = {
    // PlaygroundEvaluateRequest
    playgroundEvaluateRequest: ...,
  } satisfies EvaluatePlaygroundEvaluatePostRequest;

  try {
    const data = await api.evaluatePlaygroundEvaluatePost(body);
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
| **playgroundEvaluateRequest** | [PlaygroundEvaluateRequest](PlaygroundEvaluateRequest.md) |  | |

### Return type

[**SuccessResponseDictStrAny**](SuccessResponseDictStrAny.md)

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

