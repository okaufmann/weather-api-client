# Okaufmann\WeatherApiClient\ForecastApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forecastPostalCodeRainfallGet**](ForecastApi.md#forecastPostalCodeRainfallGet) | **GET** /forecast/{postal_code}/rainfall | 
[**forecastPostalCodeTemperatureGet**](ForecastApi.md#forecastPostalCodeTemperatureGet) | **GET** /forecast/{postal_code}/temperature | 
[**locationsGet**](ForecastApi.md#locationsGet) | **GET** /locations/ | 
[**locationsLocationIdGet**](ForecastApi.md#locationsLocationIdGet) | **GET** /locations/{location_id} | 


# **forecastPostalCodeRainfallGet**
> forecastPostalCodeRainfallGet($postal_code)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\ForecastApi();
$postal_code = 789; // int | Postal code for the location's forecast

try {
    $api_instance->forecastPostalCodeRainfallGet($postal_code);
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

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **forecastPostalCodeTemperatureGet**
> forecastPostalCodeTemperatureGet($postal_code)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\ForecastApi();
$postal_code = 789; // int | Postal code for the location's forecast

try {
    $api_instance->forecastPostalCodeTemperatureGet($postal_code);
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

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **locationsGet**
> locationsGet()



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\ForecastApi();

try {
    $api_instance->locationsGet();
} catch (Exception $e) {
    echo 'Exception when calling ForecastApi->locationsGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **locationsLocationIdGet**
> locationsLocationIdGet($location_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\ForecastApi();
$location_id = 789; // int | ID of location from which the data should be returned

try {
    $api_instance->locationsLocationIdGet($location_id);
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

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
