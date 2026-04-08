# KeyNetra::PlaygroundApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**evaluate_playground_evaluate_post**](PlaygroundApi.md#evaluate_playground_evaluate_post) | **POST** /playground/evaluate | Evaluate |


## evaluate_playground_evaluate_post

> <SuccessResponseDictStrAny> evaluate_playground_evaluate_post(playground_evaluate_request)

Evaluate

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

api_instance = KeyNetra::PlaygroundApi.new
playground_evaluate_request = KeyNetra::PlaygroundEvaluateRequest.new({policies: [KeyNetra::PlaygroundPolicy.new({action: 'action_example'})], input: KeyNetra::PlaygroundInput.new}) # PlaygroundEvaluateRequest | 

begin
  # Evaluate
  result = api_instance.evaluate_playground_evaluate_post(playground_evaluate_request)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling PlaygroundApi->evaluate_playground_evaluate_post: #{e}"
end
```

#### Using the evaluate_playground_evaluate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrAny>, Integer, Hash)> evaluate_playground_evaluate_post_with_http_info(playground_evaluate_request)

```ruby
begin
  # Evaluate
  data, status_code, headers = api_instance.evaluate_playground_evaluate_post_with_http_info(playground_evaluate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrAny>
rescue KeyNetra::ApiError => e
  puts "Error when calling PlaygroundApi->evaluate_playground_evaluate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playground_evaluate_request** | [**PlaygroundEvaluateRequest**](PlaygroundEvaluateRequest.md) |  |  |

### Return type

[**SuccessResponseDictStrAny**](SuccessResponseDictStrAny.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader), [HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

