# Okaufmann\WeatherApiClient\MeasuredValuesApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stationsGet**](MeasuredValuesApi.md#stationsGet) | **GET** /stations/ | 
[**stationsStationIdGet**](MeasuredValuesApi.md#stationsStationIdGet) | **GET** /stations/{station_id} | 
[**stationsStationIdRainfallGet**](MeasuredValuesApi.md#stationsStationIdRainfallGet) | **GET** /stations/{station_id}/rainfall | 
[**stationsStationIdSunshineGet**](MeasuredValuesApi.md#stationsStationIdSunshineGet) | **GET** /stations/{station_id}/sunshine | 
[**stationsStationIdTemperatureGet**](MeasuredValuesApi.md#stationsStationIdTemperatureGet) | **GET** /stations/{station_id}/temperature | 
[**weatherPostalCodeGet**](MeasuredValuesApi.md#weatherPostalCodeGet) | **GET** /weather/{postal_code}/ | 


# **stationsGet**
> string stationsGet()



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\MeasuredValuesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->stationsGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredValuesApi->stationsGet: ', $e->getMessage(), PHP_EOL;
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdGet**
> string stationsStationIdGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\MeasuredValuesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $result = $apiInstance->stationsStationIdGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredValuesApi->stationsStationIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdRainfallGet**
> string stationsStationIdRainfallGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\MeasuredValuesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $result = $apiInstance->stationsStationIdRainfallGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredValuesApi->stationsStationIdRainfallGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdSunshineGet**
> string stationsStationIdSunshineGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\MeasuredValuesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $result = $apiInstance->stationsStationIdSunshineGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredValuesApi->stationsStationIdSunshineGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdTemperatureGet**
> string stationsStationIdTemperatureGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\MeasuredValuesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$station_id = 789; // int | ID of station from which the data should be returned

try {
    $result = $apiInstance->stationsStationIdTemperatureGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredValuesApi->stationsStationIdTemperatureGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **int**| ID of station from which the data should be returned |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **weatherPostalCodeGet**
> string weatherPostalCodeGet($postal_code)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
$config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$apiInstance = new Okaufmann\WeatherApiClient\Api\MeasuredValuesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$postal_code = 789; // int | Postal code for the location's forecast

try {
    $result = $apiInstance->weatherPostalCodeGet($postal_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredValuesApi->weatherPostalCodeGet: ', $e->getMessage(), PHP_EOL;
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

