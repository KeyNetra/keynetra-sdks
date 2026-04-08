# KeyNetra::AccessApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**check_access_batch_check_access_batch_post**](AccessApi.md#check_access_batch_check_access_batch_post) | **POST** /check-access-batch | Check Access Batch |
| [**check_access_check_access_post**](AccessApi.md#check_access_check_access_post) | **POST** /check-access | Check Access |
| [**simulate_simulate_post**](AccessApi.md#simulate_simulate_post) | **POST** /simulate | Simulate |


## check_access_batch_check_access_batch_post

> <SuccessResponseBatchAccessResponse> check_access_batch_check_access_batch_post(batch_access_request, opts)

Check Access Batch

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::AccessApi.new
batch_access_request = KeyNetra::BatchAccessRequest.new({items: [KeyNetra::BatchAccessItem.new({action: 'action_example'})]}) # BatchAccessRequest | 
opts = {
  policy_set: 'policy_set_example' # String | 
}

begin
  # Check Access Batch
  result = api_instance.check_access_batch_check_access_batch_post(batch_access_request, opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling AccessApi->check_access_batch_check_access_batch_post: #{e}"
end
```

#### Using the check_access_batch_check_access_batch_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseBatchAccessResponse>, Integer, Hash)> check_access_batch_check_access_batch_post_with_http_info(batch_access_request, opts)

```ruby
begin
  # Check Access Batch
  data, status_code, headers = api_instance.check_access_batch_check_access_batch_post_with_http_info(batch_access_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseBatchAccessResponse>
rescue KeyNetra::ApiError => e
  puts "Error when calling AccessApi->check_access_batch_check_access_batch_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_access_request** | [**BatchAccessRequest**](BatchAccessRequest.md) |  |  |
| **policy_set** | **String** |  | [optional][default to &#39;active&#39;] |

### Return type

[**SuccessResponseBatchAccessResponse**](SuccessResponseBatchAccessResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## check_access_check_access_post

> <SuccessResponseAccessDecisionResponse> check_access_check_access_post(access_request, opts)

Check Access

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::AccessApi.new
access_request = KeyNetra::AccessRequest.new({action: 'action_example'}) # AccessRequest | 
opts = {
  policy_set: 'policy_set_example' # String | 
}

begin
  # Check Access
  result = api_instance.check_access_check_access_post(access_request, opts)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling AccessApi->check_access_check_access_post: #{e}"
end
```

#### Using the check_access_check_access_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseAccessDecisionResponse>, Integer, Hash)> check_access_check_access_post_with_http_info(access_request, opts)

```ruby
begin
  # Check Access
  data, status_code, headers = api_instance.check_access_check_access_post_with_http_info(access_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseAccessDecisionResponse>
rescue KeyNetra::ApiError => e
  puts "Error when calling AccessApi->check_access_check_access_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_request** | [**AccessRequest**](AccessRequest.md) |  |  |
| **policy_set** | **String** |  | [optional][default to &#39;active&#39;] |

### Return type

[**SuccessResponseAccessDecisionResponse**](SuccessResponseAccessDecisionResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## simulate_simulate_post

> <SuccessResponseSimulationResponse> simulate_simulate_post(access_request)

Simulate

### Examples

```ruby
require 'time'
require 'keynetra-client'
# setup authorization
KeyNetra.configure do |config|
  # Configure API key authorization: APIKeyHeader
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'

  # Configure Bearer authorization: HTTPBearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeyNetra::AccessApi.new
access_request = KeyNetra::AccessRequest.new({action: 'action_example'}) # AccessRequest | 

begin
  # Simulate
  result = api_instance.simulate_simulate_post(access_request)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling AccessApi->simulate_simulate_post: #{e}"
end
```

#### Using the simulate_simulate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseSimulationResponse>, Integer, Hash)> simulate_simulate_post_with_http_info(access_request)

```ruby
begin
  # Simulate
  data, status_code, headers = api_instance.simulate_simulate_post_with_http_info(access_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseSimulationResponse>
rescue KeyNetra::ApiError => e
  puts "Error when calling AccessApi->simulate_simulate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_request** | [**AccessRequest**](AccessRequest.md) |  |  |

### Return type

[**SuccessResponseSimulationResponse**](SuccessResponseSimulationResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

