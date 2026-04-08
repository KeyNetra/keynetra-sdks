# PolicyCreate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** |  | 
**Effect** | Pointer to **string** |  | [optional] [default to "allow"]
**Priority** | Pointer to **int32** |  | [optional] [default to 100]
**State** | Pointer to **string** |  | [optional] [default to "active"]
**Conditions** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewPolicyCreate

`func NewPolicyCreate(action string, ) *PolicyCreate`

NewPolicyCreate instantiates a new PolicyCreate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyCreateWithDefaults

`func NewPolicyCreateWithDefaults() *PolicyCreate`

NewPolicyCreateWithDefaults instantiates a new PolicyCreate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *PolicyCreate) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *PolicyCreate) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *PolicyCreate) SetAction(v string)`

SetAction sets Action field to given value.


### GetEffect

`func (o *PolicyCreate) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PolicyCreate) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PolicyCreate) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *PolicyCreate) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPriority

`func (o *PolicyCreate) GetPriority() int32`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *PolicyCreate) GetPriorityOk() (*int32, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *PolicyCreate) SetPriority(v int32)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *PolicyCreate) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetState

`func (o *PolicyCreate) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PolicyCreate) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PolicyCreate) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *PolicyCreate) HasState() bool`

HasState returns a boolean if a field has been set.

### GetConditions

`func (o *PolicyCreate) GetConditions() map[string]interface{}`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *PolicyCreate) GetConditionsOk() (*map[string]interface{}, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *PolicyCreate) SetConditions(v map[string]interface{})`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *PolicyCreate) HasConditions() bool`

HasConditions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


