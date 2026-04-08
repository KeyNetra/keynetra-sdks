# KeyNetra::AuthApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**admin_login_admin_login_post**](AuthApi.md#admin_login_admin_login_post) | **POST** /admin/login | Admin Login |
| [**admin_login_admin_login_post_0**](AuthApi.md#admin_login_admin_login_post_0) | **POST** /admin/login | Admin Login |


## admin_login_admin_login_post

> <SuccessResponseAdminLoginResponse> admin_login_admin_login_post(admin_login_request)

Admin Login

### Examples

```ruby
require 'time'
require 'keynetra-client'

api_instance = KeyNetra::AuthApi.new
admin_login_request = KeyNetra::AdminLoginRequest.new({username: 'username_example', password: 'password_example'}) # AdminLoginRequest | 

begin
  # Admin Login
  result = api_instance.admin_login_admin_login_post(admin_login_request)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling AuthApi->admin_login_admin_login_post: #{e}"
end
```

#### Using the admin_login_admin_login_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseAdminLoginResponse>, Integer, Hash)> admin_login_admin_login_post_with_http_info(admin_login_request)

```ruby
begin
  # Admin Login
  data, status_code, headers = api_instance.admin_login_admin_login_post_with_http_info(admin_login_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseAdminLoginResponse>
rescue KeyNetra::ApiError => e
  puts "Error when calling AuthApi->admin_login_admin_login_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_login_request** | [**AdminLoginRequest**](AdminLoginRequest.md) |  |  |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_login_admin_login_post_0

> <SuccessResponseAdminLoginResponse> admin_login_admin_login_post_0(admin_login_request)

Admin Login

### Examples

```ruby
require 'time'
require 'keynetra-client'

api_instance = KeyNetra::AuthApi.new
admin_login_request = KeyNetra::AdminLoginRequest.new({username: 'username_example', password: 'password_example'}) # AdminLoginRequest | 

begin
  # Admin Login
  result = api_instance.admin_login_admin_login_post_0(admin_login_request)
  p result
rescue KeyNetra::ApiError => e
  puts "Error when calling AuthApi->admin_login_admin_login_post_0: #{e}"
end
```

#### Using the admin_login_admin_login_post_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponseAdminLoginResponse>, Integer, Hash)> admin_login_admin_login_post_0_with_http_info(admin_login_request)

```ruby
begin
  # Admin Login
  data, status_code, headers = api_instance.admin_login_admin_login_post_0_with_http_info(admin_login_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponseAdminLoginResponse>
rescue KeyNetra::ApiError => e
  puts "Error when calling AuthApi->admin_login_admin_login_post_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_login_request** | [**AdminLoginRequest**](AdminLoginRequest.md) |  |  |

### Return type

[**SuccessResponseAdminLoginResponse**](SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

