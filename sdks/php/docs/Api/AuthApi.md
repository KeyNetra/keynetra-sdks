# KeyNetra\Client\AuthApi



All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**adminLoginAdminLoginPost()**](AuthApi.md#adminLoginAdminLoginPost) | **POST** /admin/login | Admin Login |
| [**adminLoginAdminLoginPost_0()**](AuthApi.md#adminLoginAdminLoginPost_0) | **POST** /admin/login | Admin Login |


## `adminLoginAdminLoginPost()`

```php
adminLoginAdminLoginPost($adminLoginRequest): \KeyNetra\Client\Model\SuccessResponseAdminLoginResponse
```

Admin Login

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new KeyNetra\Client\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$adminLoginRequest = new \KeyNetra\Client\Model\AdminLoginRequest(); // \KeyNetra\Client\Model\AdminLoginRequest

try {
    $result = $apiInstance->adminLoginAdminLoginPost($adminLoginRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->adminLoginAdminLoginPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **adminLoginRequest** | [**\KeyNetra\Client\Model\AdminLoginRequest**](../Model/AdminLoginRequest.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseAdminLoginResponse**](../Model/SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `adminLoginAdminLoginPost_0()`

```php
adminLoginAdminLoginPost_0($adminLoginRequest): \KeyNetra\Client\Model\SuccessResponseAdminLoginResponse
```

Admin Login

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new KeyNetra\Client\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$adminLoginRequest = new \KeyNetra\Client\Model\AdminLoginRequest(); // \KeyNetra\Client\Model\AdminLoginRequest

try {
    $result = $apiInstance->adminLoginAdminLoginPost_0($adminLoginRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->adminLoginAdminLoginPost_0: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **adminLoginRequest** | [**\KeyNetra\Client\Model\AdminLoginRequest**](../Model/AdminLoginRequest.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseAdminLoginResponse**](../Model/SuccessResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
