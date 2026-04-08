# KeyNetra::DevApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sample_data_dev_sample_data_get**](DevApi.md#get_sample_data_dev_sample_data_get) | **GET** /dev/sample-data | Get Sample Data |
| [**seed_sample_data_dev_sample_data_seed_post**](DevApi.md#seed_sample_data_dev_sample_data_seed_post) | **POST** /dev/sample-data/seed | Seed Sample Data |


## get_sample_data_dev_sample_data_get

> <SuccessResponseDictStrObject> get_sample_data_dev_sample_data_get

Get Sample Data

### Examples

```ruby
require 'time'
require 'keynetra-client'

api_instance = KeyNetra::DevApi.new

begin
  # Get Sample Data
  result = api_instance.get_sample_data_dev_sample_data_get
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling DevApi->get_sample_data_dev_sample_data_get: #{e}"
end
```

#### Using the get_sample_data_dev_sample_data_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrObject>, Integer, Hash)> get_sample_data_dev_sample_data_get_with_http_info

```ruby
begin
  # Get Sample Data
  data, status_code, headers = api_instance.get_sample_data_dev_sample_data_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrObject>
rescue KeyNetra::ApiError => e
  puts "Error when calling DevApi->get_sample_data_dev_sample_data_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## seed_sample_data_dev_sample_data_seed_post

> <SuccessResponseDictStrObject> seed_sample_data_dev_sample_data_seed_post(opts)

Seed Sample Data

### Examples

```ruby
require 'time'
require 'keynetra-client'

api_instance = KeyNetra::DevApi.new
opts = {
  reset: true # Boolean | Clear the sample dataset before reseeding it.
}

begin
  # Seed Sample Data
  result = api_instance.seed_sample_data_dev_sample_data_seed_post(opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling DevApi->seed_sample_data_dev_sample_data_seed_post: #{e}"
end
```

#### Using the seed_sample_data_dev_sample_data_seed_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrObject>, Integer, Hash)> seed_sample_data_dev_sample_data_seed_post_with_http_info(opts)

```ruby
begin
  # Seed Sample Data
  data, status_code, headers = api_instance.seed_sample_data_dev_sample_data_seed_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrObject>
rescue KeyNetra::ApiError => e
  puts "Error when calling DevApi->seed_sample_data_dev_sample_data_seed_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reset** | **Boolean** | Clear the sample dataset before reseeding it. | [optional][default to false] |

### Return type

[**SuccessResponseDictStrObject**](SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

