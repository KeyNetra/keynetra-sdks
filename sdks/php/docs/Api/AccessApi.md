# KeyNetra\Client\AccessApi



All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**checkAccessBatchCheckAccessBatchPost()**](AccessApi.md#checkAccessBatchCheckAccessBatchPost) | **POST** /check-access-batch | Check Access Batch |
| [**checkAccessCheckAccessPost()**](AccessApi.md#checkAccessCheckAccessPost) | **POST** /check-access | Check Access |
| [**simulateSimulatePost()**](AccessApi.md#simulateSimulatePost) | **POST** /simulate | Simulate |


## `checkAccessBatchCheckAccessBatchPost()`

```php
checkAccessBatchCheckAccessBatchPost($batchAccessRequest, $policySet): \KeyNetra\Client\Model\SuccessResponseBatchAccessResponse
```

Check Access Batch

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\AccessApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$batchAccessRequest = new \KeyNetra\Client\Model\BatchAccessRequest(); // \KeyNetra\Client\Model\BatchAccessRequest
$policySet = 'active'; // string

try {
    $result = $apiInstance->checkAccessBatchCheckAccessBatchPost($batchAccessRequest, $policySet);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccessApi->checkAccessBatchCheckAccessBatchPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **batchAccessRequest** | [**\KeyNetra\Client\Model\BatchAccessRequest**](../Model/BatchAccessRequest.md)|  | |
| **policySet** | **string**|  | [optional] [default to &#39;active&#39;] |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseBatchAccessResponse**](../Model/SuccessResponseBatchAccessResponse.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `checkAccessCheckAccessPost()`

```php
checkAccessCheckAccessPost($accessRequest, $policySet): \KeyNetra\Client\Model\SuccessResponseAccessDecisionResponse
```

Check Access

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\AccessApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$accessRequest = new \KeyNetra\Client\Model\AccessRequest(); // \KeyNetra\Client\Model\AccessRequest
$policySet = 'active'; // string

try {
    $result = $apiInstance->checkAccessCheckAccessPost($accessRequest, $policySet);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccessApi->checkAccessCheckAccessPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accessRequest** | [**\KeyNetra\Client\Model\AccessRequest**](../Model/AccessRequest.md)|  | |
| **policySet** | **string**|  | [optional] [default to &#39;active&#39;] |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseAccessDecisionResponse**](../Model/SuccessResponseAccessDecisionResponse.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `simulateSimulatePost()`

```php
simulateSimulatePost($accessRequest): \KeyNetra\Client\Model\SuccessResponseSimulationResponse
```

Simulate

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: APIKeyHeader
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKey('X-API-Key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-API-Key', 'Bearer');

// Configure Bearer authorization: HTTPBearer
$config = KeyNetra\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new KeyNetra\Client\Api\AccessApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$accessRequest = new \KeyNetra\Client\Model\AccessRequest(); // \KeyNetra\Client\Model\AccessRequest

try {
    $result = $apiInstance->simulateSimulatePost($accessRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccessApi->simulateSimulatePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accessRequest** | [**\KeyNetra\Client\Model\AccessRequest**](../Model/AccessRequest.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseSimulationResponse**](../Model/SuccessResponseSimulationResponse.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
