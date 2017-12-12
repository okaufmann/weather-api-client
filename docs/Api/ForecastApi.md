# Okaufmann\WeatherApiClient\ForecastApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forecastPostalCodeRainfallGet**](ForecastApi.md#forecastPostalCodeRainfallGet) | **GET** /forecast/{postal_code}/rainfall | 
[**forecastPostalCodeTemperatureGet**](ForecastApi.md#forecastPostalCodeTemperatureGet) | **GET** /forecast/{postal_code}/temperature | 
[**locationsGet**](ForecastApi.md#locationsGet) | **GET** /locations/ | 
[**locationsLocationIdGet**](ForecastApi.md#locationsLocationIdGet) | **GET** /locations/{location_id} | 


# **forecastPostalCodeRainfallGet**
> string forecastPostalCodeRainfallGet($postal_code)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\ForecastApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$postal_code = 789; // int | Postal code for the location's forecast

try {
    $result = $apiInstance->forecastPostalCodeRainfallGet($postal_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ForecastApi->forecastPostalCodeRainfallGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postal_code** | **int**| Postal code for the location&#39;s forecast |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **forecastPostalCodeTemperatureGet**
> string forecastPostalCodeTemperatureGet($postal_code)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\ForecastApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$postal_code = 789; // int | Postal code for the location's forecast

try {
    $result = $apiInstance->forecastPostalCodeTemperatureGet($postal_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ForecastApi->forecastPostalCodeTemperatureGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postal_code** | **int**| Postal code for the location&#39;s forecast |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **locationsGet**
> string locationsGet()



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\ForecastApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->locationsGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ForecastApi->locationsGet: ', $e->getMessage(), PHP_EOL;
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
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\ForecastApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$location_id = 789; // int | ID of location from which the data should be returned

try {
    $result = $apiInstance->locationsLocationIdGet($location_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ForecastApi->locationsLocationIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **int**| ID of location from which the data should be returned |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

