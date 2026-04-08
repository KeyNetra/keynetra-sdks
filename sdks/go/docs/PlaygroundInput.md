# PlaygroundInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to **map[string]interface{}** |  | [optional] 
**Resource** | Pointer to **map[string]interface{}** |  | [optional] 
**Action** | Pointer to **string** |  | [optional] [default to ""]
**Context** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewPlaygroundInput

`func NewPlaygroundInput() *PlaygroundInput`

NewPlaygroundInput instantiates a new PlaygroundInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlaygroundInputWithDefaults

`func NewPlaygroundInputWithDefaults() *PlaygroundInput`

NewPlaygroundInputWithDefaults instantiates a new PlaygroundInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *PlaygroundInput) GetUser() map[string]interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *PlaygroundInput) GetUserOk() (*map[string]interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *PlaygroundInput) SetUser(v map[string]interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *PlaygroundInput) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetResource

`func (o *PlaygroundInput) GetResource() map[string]interface{}`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *PlaygroundInput) GetResourceOk() (*map[string]interface{}, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *PlaygroundInput) SetResource(v map[string]interface{})`

SetResource sets Resource field to given value.

### HasResource

`func (o *PlaygroundInput) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetAction

`func (o *PlaygroundInput) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *PlaygroundInput) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *PlaygroundInput) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *PlaygroundInput) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetContext

`func (o *PlaygroundInput) GetContext() map[string]interface{}`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PlaygroundInput) GetContextOk() (*map[string]interface{}, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PlaygroundInput) SetContext(v map[string]interface{})`

SetContext sets Context field to given value.

### HasContext

`func (o *PlaygroundInput) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


