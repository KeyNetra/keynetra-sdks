# KeyNetra\Client\HealthApi



All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**healthHealthGet()**](HealthApi.md#healthHealthGet) | **GET** /health | Health |
| [**livenessHealthLiveGet()**](HealthApi.md#livenessHealthLiveGet) | **GET** /health/live | Liveness |
| [**readinessHealthReadyGet()**](HealthApi.md#readinessHealthReadyGet) | **GET** /health/ready | Readiness |


## `healthHealthGet()`

```php
healthHealthGet(): \KeyNetra\Client\Model\SuccessResponseDictStrStr
```

Health

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new KeyNetra\Client\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->healthHealthGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->healthHealthGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrStr**](../Model/SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `livenessHealthLiveGet()`

```php
livenessHealthLiveGet(): \KeyNetra\Client\Model\SuccessResponseDictStrStr
```

Liveness

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new KeyNetra\Client\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->livenessHealthLiveGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->livenessHealthLiveGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrStr**](../Model/SuccessResponseDictStrStr.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `readinessHealthReadyGet()`

```php
readinessHealthReadyGet(): \KeyNetra\Client\Model\SuccessResponseDictStrObject
```

Readiness

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new KeyNetra\Client\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->readinessHealthReadyGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->readinessHealthReadyGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrObject**](../Model/SuccessResponseDictStrObject.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
