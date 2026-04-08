# AdminLoginResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessToken** | **string** |  | 
**TokenType** | Pointer to **string** |  | [optional] [default to "bearer"]
**ExpiresIn** | **int32** |  | 
**Role** | Pointer to **string** |  | [optional] [default to "admin"]
**TenantKey** | **string** |  | 

## Methods

### NewAdminLoginResponse

`func NewAdminLoginResponse(accessToken string, expiresIn int32, tenantKey string, ) *AdminLoginResponse`

NewAdminLoginResponse instantiates a new AdminLoginResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminLoginResponseWithDefaults

`func NewAdminLoginResponseWithDefaults() *AdminLoginResponse`

NewAdminLoginResponseWithDefaults instantiates a new AdminLoginResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessToken

`func (o *AdminLoginResponse) GetAccessToken() string`

GetAccessToken returns the AccessToken field if non-nil, zero value otherwise.

### GetAccessTokenOk

`func (o *AdminLoginResponse) GetAccessTokenOk() (*string, bool)`

GetAccessTokenOk returns a tuple with the AccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessToken

`func (o *AdminLoginResponse) SetAccessToken(v string)`

SetAccessToken sets AccessToken field to given value.


### GetTokenType

`func (o *AdminLoginResponse) GetTokenType() string`

GetTokenType returns the TokenType field if non-nil, zero value otherwise.

### GetTokenTypeOk

`func (o *AdminLoginResponse) GetTokenTypeOk() (*string, bool)`

GetTokenTypeOk returns a tuple with the TokenType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenType

`func (o *AdminLoginResponse) SetTokenType(v string)`

SetTokenType sets TokenType field to given value.

### HasTokenType

`func (o *AdminLoginResponse) HasTokenType() bool`

HasTokenType returns a boolean if a field has been set.

### GetExpiresIn

`func (o *AdminLoginResponse) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *AdminLoginResponse) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *AdminLoginResponse) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.


### GetRole

`func (o *AdminLoginResponse) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminLoginResponse) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminLoginResponse) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *AdminLoginResponse) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetTenantKey

`func (o *AdminLoginResponse) GetTenantKey() string`

GetTenantKey returns the TenantKey field if non-nil, zero value otherwise.

### GetTenantKeyOk

`func (o *AdminLoginResponse) GetTenantKeyOk() (*string, bool)`

GetTenantKeyOk returns a tuple with the TenantKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTenantKey

`func (o *AdminLoginResponse) SetTenantKey(v string)`

SetTenantKey sets TenantKey field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


