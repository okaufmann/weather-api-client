# Okaufmann\WeatherApiClient\MeasuredvaluesApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stationsGet**](MeasuredvaluesApi.md#stationsGet) | **GET** /stations/ | 
[**stationsStationIdGet**](MeasuredvaluesApi.md#stationsStationIdGet) | **GET** /stations/{station_id} | 
[**stationsStationIdRainfallGet**](MeasuredvaluesApi.md#stationsStationIdRainfallGet) | **GET** /stations/{station_id}/rainfall | 
[**stationsStationIdSunshineGet**](MeasuredvaluesApi.md#stationsStationIdSunshineGet) | **GET** /stations/{station_id}/sunshine | 
[**stationsStationIdTemperatureGet**](MeasuredvaluesApi.md#stationsStationIdTemperatureGet) | **GET** /stations/{station_id}/temperature | 
[**stationsStationIdValuesGet**](MeasuredvaluesApi.md#stationsStationIdValuesGet) | **GET** /stations/{station_id}/values | 


# **stationsGet**
> string stationsGet()



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
    $result = $api_instance->stationsGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsGet: ', $e->getMessage(), PHP_EOL;
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
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = "station_id_example"; // string | ID of station from which the data should be returned (e.g. BER for Bern)

try {
    $result = $api_instance->stationsStationIdGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **string**| ID of station from which the data should be returned (e.g. BER for Bern) |

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
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = "station_id_example"; // string | ID of station from which the data should be returned (e.g. BER for Bern)

try {
    $result = $api_instance->stationsStationIdRainfallGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdRainfallGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **string**| ID of station from which the data should be returned (e.g. BER for Bern) |

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
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = "station_id_example"; // string | ID of station from which the data should be returned (e.g. BER for Bern)

try {
    $result = $api_instance->stationsStationIdSunshineGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdSunshineGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **string**| ID of station from which the data should be returned (e.g. BER for Bern) |

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
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = "station_id_example"; // string | ID of station from which the data should be returned (e.g. BER for Bern)

try {
    $result = $api_instance->stationsStationIdTemperatureGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdTemperatureGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **string**| ID of station from which the data should be returned (e.g. BER for Bern) |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **stationsStationIdValuesGet**
> string stationsStationIdValuesGet($station_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MeasuredvaluesApi();
$station_id = "station_id_example"; // string | ID of station from which the data should be returned (e.g. BER for Bern)

try {
    $result = $api_instance->stationsStationIdValuesGet($station_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MeasuredvaluesApi->stationsStationIdValuesGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **string**| ID of station from which the data should be returned (e.g. BER for Bern) |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

