# HealthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**healthHealthGet**](HealthApi.md#healthhealthget) | **GET** /health | Health |
| [**livenessHealthLiveGet**](HealthApi.md#livenesshealthliveget) | **GET** /health/live | Liveness |
| [**readinessHealthReadyGet**](HealthApi.md#readinesshealthreadyget) | **GET** /health/ready | Readiness |



## healthHealthGet

> SuccessResponseDictStrStr healthHealthGet()

Health

### Example

```ts
import {
  Configuration,
  HealthApi,
} from '@keynetra/client';
import type { HealthHealthGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const api = new HealthApi();

  try {
    const data = await api.healthHealthGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## livenessHealthLiveGet

> SuccessResponseDictStrStr livenessHealthLiveGet()

Liveness

### Example

```ts
import {
  Configuration,
  HealthApi,
} from '@keynetra/client';
import type { LivenessHealthLiveGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const api = new HealthApi();

  try {
    const data = await api.livenessHealthLiveGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## readinessHealthReadyGet

> SuccessResponseDictStrObject readinessHealthReadyGet()

Readiness

### Example

```ts
import {
  Configuration,
  HealthApi,
} from '@keynetra/client';
import type { ReadinessHealthReadyGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const api = new HealthApi();

  try {
    const data = await api.readinessHealthReadyGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

