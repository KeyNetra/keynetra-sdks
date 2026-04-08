# PolicyOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** |  | 
**Action** | **string** |  | 
**Effect** | **string** |  | 
**Priority** | **int32** |  | 
**State** | Pointer to **string** |  | [optional] [default to "active"]
**Conditions** | **map[string]interface{}** |  | 

## Methods

### NewPolicyOut

`func NewPolicyOut(id int32, action string, effect string, priority int32, conditions map[string]interface{}, ) *PolicyOut`

NewPolicyOut instantiates a new PolicyOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyOutWithDefaults

`func NewPolicyOutWithDefaults() *PolicyOut`

NewPolicyOutWithDefaults instantiates a new PolicyOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyOut) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyOut) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyOut) SetId(v int32)`

SetId sets Id field to given value.


### GetAction

`func (o *PolicyOut) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *PolicyOut) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *PolicyOut) SetAction(v string)`

SetAction sets Action field to given value.


### GetEffect

`func (o *PolicyOut) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PolicyOut) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PolicyOut) SetEffect(v string)`

SetEffect sets Effect field to given value.


### GetPriority

`func (o *PolicyOut) GetPriority() int32`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *PolicyOut) GetPriorityOk() (*int32, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *PolicyOut) SetPriority(v int32)`

SetPriority sets Priority field to given value.


### GetState

`func (o *PolicyOut) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PolicyOut) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PolicyOut) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *PolicyOut) HasState() bool`

HasState returns a boolean if a field has been set.

### GetConditions

`func (o *PolicyOut) GetConditions() map[string]interface{}`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *PolicyOut) GetConditionsOk() (*map[string]interface{}, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *PolicyOut) SetConditions(v map[string]interface{})`

SetConditions sets Conditions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


