---
title: Endpoint
---
## PureCloud::Endpoint

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name | |
| **description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Integer** | The current version of the resource. | [optional] |
| **date_created** | **DateTime** | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modified_by** | **String** | The ID of the user that last modified the resource. | [optional] |
| **created_by** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modified_by_app** | **String** | The application that last modified the resource. | [optional] |
| **created_by_app** | **String** | The application that created the resource. | [optional] |
| **count** | **Integer** |  | [optional] |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **schema** | [**UriReference**](UriReference.html) | Schema | |
| **enabled** | **BOOLEAN** |  | [optional] |
| **site** | [**UriReference**](UriReference.html) |  | [optional] |
| **dids** | **Array&lt;String&gt;** |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


