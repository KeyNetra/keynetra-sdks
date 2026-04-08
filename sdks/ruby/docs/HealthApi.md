# KeyNetra::HealthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**health_health_get**](HealthApi.md#health_health_get) | **GET** /health | Health |
| [**liveness_health_live_get**](HealthApi.md#liveness_health_live_get) | **GET** /health/live | Liveness |
| [**readiness_health_ready_get**](HealthApi.md#readiness_health_ready_get) | **GET** /health/ready | Readiness |


## health_health_get

> <SuccessResponseDictStrStr> health_health_get

Health

### Examples

```ruby
require 'time'
require 'keynetra-client'

api_instance = KeyNetra::HealthApi.new

begin
  # Health
  result = api_instance.health_health_get
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling HealthApi->health_health_get: #{e}"
end
```

#### Using the health_health_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrStr>, Integer, Hash)> health_health_get_with_http_info

```ruby
begin
  # Health
  data, status_code, headers = api_instance.health_health_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrStr>
rescue KeyNetra::ApiError => e
  puts "Error when calling HealthApi->health_health_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## liveness_health_live_get

> <SuccessResponseDictStrStr> liveness_health_live_get

Liveness

### Examples

```ruby
require 'time'
require 'keynetra-client'

api_instance = KeyNetra::HealthApi.new

begin
  # Liveness
  result = api_instance.liveness_health_live_get
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling HealthApi->liveness_health_live_get: #{e}"
end
```

#### Using the liveness_health_live_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrStr>, Integer, Hash)> liveness_health_live_get_with_http_info

```ruby
begin
  # Liveness
  data, status_code, headers = api_instance.liveness_health_live_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrStr>
rescue KeyNetra::ApiError => e
  puts "Error when calling HealthApi->liveness_health_live_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessResponseDictStrStr**](SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## readiness_health_ready_get

> <SuccessResponseDictStrObject> readiness_health_ready_get

Readiness

### Examples

```ruby
require 'time'
require 'keynetra-client'

api_instance = KeyNetra::HealthApi.new

begin
  # Readiness
  result = api_instance.readiness_health_ready_get
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling HealthApi->readiness_health_ready_get: #{e}"
end
```

#### Using the readiness_health_ready_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseDictStrObject>, Integer, Hash)> readiness_health_ready_get_with_http_info

```ruby
begin
  # Readiness
  data, status_code, headers = api_instance.readiness_health_ready_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseDictStrObject>
rescue KeyNetra::ApiError => e
  puts "Error when calling HealthApi->readiness_health_ready_get_with_http_info: #{e}"
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

