# Okaufmann\WeatherApiClient\MetadataApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**metadataLocationIdGet**](MetadataApi.md#metadataLocationIdGet) | **GET** /metadata/{location_id} | 
[**metadataSearchQueryTextGet**](MetadataApi.md#metadataSearchQueryTextGet) | **GET** /metadata/search/{query_text} | 


# **metadataLocationIdGet**
> string metadataLocationIdGet($location_id)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MetadataApi();
$location_id = 789; // int | Location ID (e.g. 300005 for Bern)

try {
    $result = $api_instance->metadataLocationIdGet($location_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->metadataLocationIdGet: ', $e->getMessage(), PHP_EOL;
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

# **metadataSearchQueryTextGet**
> string metadataSearchQueryTextGet($query_text)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: api_key
Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKey('api_token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Okaufmann\WeatherApiClient\Configuration::getDefaultConfiguration()->setApiKeyPrefix('api_token', 'Bearer');

$api_instance = new Okaufmann\WeatherApiClient\Api\MetadataApi();
$query_text = "query_text_example"; // string | Text or number to search a location for

try {
    $result = $api_instance->metadataSearchQueryTextGet($query_text);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->metadataSearchQueryTextGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query_text** | **string**| Text or number to search a location for |

### Return type

**string**

### Authorization

[api_key](../../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

