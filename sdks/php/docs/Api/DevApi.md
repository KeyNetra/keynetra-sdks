# KeyNetra\Client\DevApi



All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getSampleDataDevSampleDataGet()**](DevApi.md#getSampleDataDevSampleDataGet) | **GET** /dev/sample-data | Get Sample Data |
| [**seedSampleDataDevSampleDataSeedPost()**](DevApi.md#seedSampleDataDevSampleDataSeedPost) | **POST** /dev/sample-data/seed | Seed Sample Data |


## `getSampleDataDevSampleDataGet()`

```php
getSampleDataDevSampleDataGet(): \KeyNetra\Client\Model\SuccessResponseDictStrObject
```

Get Sample Data

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new KeyNetra\Client\Api\DevApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getSampleDataDevSampleDataGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DevApi->getSampleDataDevSampleDataGet: ', $e->getMessage(), PHP_EOL;
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

## `seedSampleDataDevSampleDataSeedPost()`

```php
seedSampleDataDevSampleDataSeedPost($reset): \KeyNetra\Client\Model\SuccessResponseDictStrObject
```

Seed Sample Data

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new KeyNetra\Client\Api\DevApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$reset = false; // bool | Clear the sample dataset before reseeding it.

try {
    $result = $apiInstance->seedSampleDataDevSampleDataSeedPost($reset);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DevApi->seedSampleDataDevSampleDataSeedPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **reset** | **bool**| Clear the sample dataset before reseeding it. | [optional] [default to false] |

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
