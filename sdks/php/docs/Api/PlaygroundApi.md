# KeyNetra\Client\PlaygroundApi



All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**evaluatePlaygroundEvaluatePost()**](PlaygroundApi.md#evaluatePlaygroundEvaluatePost) | **POST** /playground/evaluate | Evaluate |


## `evaluatePlaygroundEvaluatePost()`

```php
evaluatePlaygroundEvaluatePost($playgroundEvaluateRequest): \KeyNetra\Client\Model\SuccessResponseDictStrAny
```

Evaluate

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


$apiInstance = new KeyNetra\Client\Api\PlaygroundApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$playgroundEvaluateRequest = new \KeyNetra\Client\Model\PlaygroundEvaluateRequest(); // \KeyNetra\Client\Model\PlaygroundEvaluateRequest

try {
    $result = $apiInstance->evaluatePlaygroundEvaluatePost($playgroundEvaluateRequest);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PlaygroundApi->evaluatePlaygroundEvaluatePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **playgroundEvaluateRequest** | [**\KeyNetra\Client\Model\PlaygroundEvaluateRequest**](../Model/PlaygroundEvaluateRequest.md)|  | |

### Return type

[**\KeyNetra\Client\Model\SuccessResponseDictStrAny**](../Model/SuccessResponseDictStrAny.md)

### Authorization

[APIKeyHeader](../../README.md#APIKeyHeader), [HTTPBearer](../../README.md#HTTPBearer)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
