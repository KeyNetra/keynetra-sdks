# DevApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getSampleDataDevSampleDataGet**](DevApi.md#getsampledatadevsampledataget) | **GET** /dev/sample-data | Get Sample Data |
| [**seedSampleDataDevSampleDataSeedPost**](DevApi.md#seedsampledatadevsampledataseedpost) | **POST** /dev/sample-data/seed | Seed Sample Data |



## getSampleDataDevSampleDataGet

> SuccessResponseDictStrObject getSampleDataDevSampleDataGet()

Get Sample Data

### Example

```ts
import {
  Configuration,
  DevApi,
} from '@keynetra/client';
import type { GetSampleDataDevSampleDataGetRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const api = new DevApi();

  try {
    const data = await api.getSampleDataDevSampleDataGet();
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


## seedSampleDataDevSampleDataSeedPost

> SuccessResponseDictStrObject seedSampleDataDevSampleDataSeedPost(reset)

Seed Sample Data

### Example

```ts
import {
  Configuration,
  DevApi,
} from '@keynetra/client';
import type { SeedSampleDataDevSampleDataSeedPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const api = new DevApi();

  const body = {
    // boolean | Clear the sample dataset before reseeding it. (optional)
    reset: true,
  } satisfies SeedSampleDataDevSampleDataSeedPostRequest;

  try {
    const data = await api.seedSampleDataDevSampleDataSeedPost(body);
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
| **reset** | `boolean` | Clear the sample dataset before reseeding it. | [Optional] [Defaults to `false`] |

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
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

