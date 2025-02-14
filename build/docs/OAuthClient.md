---
title: OAuthClient
---
## PureCloud::OAuthClient

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
| **authorized_grant_type** | **String** | The OAuth Grant/Client type supported by this client. Code Authorization Grant/Client type - Preferred client type where the Client ID and Secret are required to create tokens. Used where the secret can be secured. Implicit grant type - Client ID only is required to create tokens. Used in browser and mobile apps where the secret can not be secured. SAML2-Bearer extension grant type - SAML2 assertion provider for user authentication at the token endpoint. Client Credential grant type - Used to created access tokens that are tied only to the client.  | |
| **scope** | **Array&lt;String&gt;** | The scope requested by this client. Scopes only apply to clients not using the client_credential grant | [optional] |
| **role_divisions** | [**Array&lt;RoleDivision&gt;**](RoleDivision.html) | Set of roles and their corresponding divisions associated with this client. Roles and divisions only apply to clients using the client_credential grant | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


