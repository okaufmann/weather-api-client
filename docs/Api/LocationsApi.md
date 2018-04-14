# Okaufmann\WeatherApiClient\LocationsApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**locationsGet**](LocationsApi.md#locationsGet) | **GET** /locations/ | 
[**locationsLocationIdGet**](LocationsApi.md#locationsLocationIdGet) | **GET** /locations/{location_id} | 


# **locationsGet**
> string locationsGet()



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\LocationsApi();

try {
    $result = $api_instance->locationsGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LocationsApi->locationsGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **locationsLocationIdGet**
> string locationsLocationIdGet($location_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\LocationsApi();
$location_id = 789; // int | Location ID (e.g. 300005 for Bern)

try {
    $result = $api_instance->locationsLocationIdGet($location_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LocationsApi->locationsLocationIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **int**| Location ID (e.g. 300005 for Bern) |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

