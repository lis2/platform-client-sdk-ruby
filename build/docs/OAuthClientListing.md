---
title: OAuthClientListing
---
## PureCloud::OAuthClientListing

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the OAuth client. | |
| **access_token_validity_seconds** | **Integer** | The number of seconds, between 5mins and 48hrs, until tokens created with this client expire. If this field is omitted, a default of 24 hours will be applied. | [optional] |
| **description** | **String** |  | [optional] |
| **registered_redirect_uri** | **Array&lt;String&gt;** | List of allowed callbacks for this client. For example: https://myap.example.com/auth/callback | [optional] |
| **secret** | **String** | System created secret assigned to this client. Secrets are required for code authorization and client credential grants. | [optional] |
| **role_ids** | **Array&lt;String&gt;** | Deprecated. Use roleDivisions instead. | [optional] |
| **date_created** | **DateTime** | Date this client was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **date_modified** | **DateTime** | Date this client was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **created_by** | [**UriReference**](UriReference.html) | User that created this client | [optional] |
| **modified_by** | [**UriReference**](UriReference.html) | User that last modified this client | [optional] |
| **scope** | **Array&lt;String&gt;** | The scope requested by this client. Scopes only apply to clients not using the client_credential grant | [optional] |
| **role_divisions** | [**Array&lt;RoleDivision&gt;**](RoleDivision.html) | Set of roles and their corresponding divisions associated with this client. Roles and divisions only apply to clients using the client_credential grant | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


