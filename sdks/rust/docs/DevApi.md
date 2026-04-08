# \DevApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_sample_data_dev_sample_data_get**](DevApi.md#get_sample_data_dev_sample_data_get) | **GET** /dev/sample-data | Get Sample Data
[**seed_sample_data_dev_sample_data_seed_post**](DevApi.md#seed_sample_data_dev_sample_data_seed_post) | **POST** /dev/sample-data/seed | Seed Sample Data



## get_sample_data_dev_sample_data_get

> models::SuccessResponseDictStrObject get_sample_data_dev_sample_data_get()
Get Sample Data

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SuccessResponseDictStrObject**](SuccessResponse_dict_str__object__.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## seed_sample_data_dev_sample_data_seed_post

> models::SuccessResponseDictStrObject seed_sample_data_dev_sample_data_seed_post(reset)
Seed Sample Data

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**reset** | Option<**bool**> | Clear the sample dataset before reseeding it. |  |[default to false]

### Return type

[**models::SuccessResponseDictStrObject**](SuccessResponse_dict_str__object__.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

