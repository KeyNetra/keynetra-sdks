# KeyNetra.Client.Api.DevApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetSampleDataDevSampleDataGet**](DevApi.md#getsampledatadevsampledataget) | **GET** /dev/sample-data | Get Sample Data |
| [**SeedSampleDataDevSampleDataSeedPost**](DevApi.md#seedsampledatadevsampledataseedpost) | **POST** /dev/sample-data/seed | Seed Sample Data |

<a id="getsampledatadevsampledataget"></a>
# **GetSampleDataDevSampleDataGet**
> SuccessResponseDictStrObject GetSampleDataDevSampleDataGet ()

Get Sample Data


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
| **200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="seedsampledatadevsampledataseedpost"></a>
# **SeedSampleDataDevSampleDataSeedPost**
> SuccessResponseDictStrObject SeedSampleDataDevSampleDataSeedPost (bool reset = null)

Seed Sample Data


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **reset** | **bool** | Clear the sample dataset before reseeding it. | [optional] [default to false] |

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
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

