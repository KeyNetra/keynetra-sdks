# AuthModelOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** |  | 
**TenantId** | **int32** |  | 
**Schema** | **string** |  | 
**Parsed** | **map[string]interface{}** |  | 
**Compiled** | **map[string]interface{}** |  | 

## Methods

### NewAuthModelOut

`func NewAuthModelOut(id int32, tenantId int32, schema string, parsed map[string]interface{}, compiled map[string]interface{}, ) *AuthModelOut`

NewAuthModelOut instantiates a new AuthModelOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthModelOutWithDefaults

`func NewAuthModelOutWithDefaults() *AuthModelOut`

NewAuthModelOutWithDefaults instantiates a new AuthModelOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AuthModelOut) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuthModelOut) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuthModelOut) SetId(v int32)`

SetId sets Id field to given value.


### GetTenantId

`func (o *AuthModelOut) GetTenantId() int32`

GetTenantId returns the TenantId field if non-nil, zero value otherwise.

### GetTenantIdOk

`func (o *AuthModelOut) GetTenantIdOk() (*int32, bool)`

GetTenantIdOk returns a tuple with the TenantId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTenantId

`func (o *AuthModelOut) SetTenantId(v int32)`

SetTenantId sets TenantId field to given value.


### GetSchema

`func (o *AuthModelOut) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthModelOut) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthModelOut) SetSchema(v string)`

SetSchema sets Schema field to given value.


### GetParsed

`func (o *AuthModelOut) GetParsed() map[string]interface{}`

GetParsed returns the Parsed field if non-nil, zero value otherwise.

### GetParsedOk

`func (o *AuthModelOut) GetParsedOk() (*map[string]interface{}, bool)`

GetParsedOk returns a tuple with the Parsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParsed

`func (o *AuthModelOut) SetParsed(v map[string]interface{})`

SetParsed sets Parsed field to given value.


### GetCompiled

`func (o *AuthModelOut) GetCompiled() map[string]interface{}`

GetCompiled returns the Compiled field if non-nil, zero value otherwise.

### GetCompiledOk

`func (o *AuthModelOut) GetCompiledOk() (*map[string]interface{}, bool)`

GetCompiledOk returns a tuple with the Compiled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompiled

`func (o *AuthModelOut) SetCompiled(v map[string]interface{})`

SetCompiled sets Compiled field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


