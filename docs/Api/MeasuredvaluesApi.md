# Okaufmann\WeatherApiClient\MeasuredvaluesApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stationsGet**](MeasuredvaluesApi.md#stationsGet) | **GET** /stations/ | 
[**stationsStationIdGet**](MeasuredvaluesApi.md#stationsStationIdGet) | **GET** /stations/{station_id} | 
[**stationsStationIdRainfallGet**](MeasuredvaluesApi.md#stationsStationIdRainfallGet) | **GET** /stations/{station_id}/rainfall | 
[**stationsStationIdSunshineGet**](MeasuredvaluesApi.md#stationsStationIdSunshineGet) | **GET** /stations/{station_id}/sunshine | 
[**stationsStationIdTemperatureGet**](MeasuredvaluesApi.md#stationsStationIdTemperatureGet) | **GET** /stations/{station_id}/temperature | 
[**weatherPostalCodeGet**](MeasuredvaluesApi.md#weatherPostalCodeGet) | **GET** /weather/{postal_code}/ | 


# **stationsGet**
> stationsGet()



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();

try {
    $api_instance->stationsGet();
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsGet: ', $e->getMessage(), PHP_EOL;
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

# **stationsStationIdGet**
> stationsStationIdGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $api_instance->stationsStationIdGet($station_id);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdRainfallGet**
> stationsStationIdRainfallGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $api_instance->stationsStationIdRainfallGet($station_id);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdRainfallGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdSunshineGet**
> stationsStationIdSunshineGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $api_instance->stationsStationIdSunshineGet($station_id);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdSunshineGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdTemperatureGet**
> stationsStationIdTemperatureGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $api_instance->stationsStationIdTemperatureGet($station_id);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdTemperatureGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

void (empty response body)

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **weatherPostalCodeGet**
> weatherPostalCodeGet($postal_code)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$postal_code = 789; // int | Postal code for the location's forecast

try {
    $api_instance->weatherPostalCodeGet($postal_code);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->weatherPostalCodeGet: ', $e->getMessage(), PHP_EOL;
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

