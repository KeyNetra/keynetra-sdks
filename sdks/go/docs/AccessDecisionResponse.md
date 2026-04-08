# AccessDecisionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Allowed** | **bool** |  | 
**Decision** | **string** |  | 
**MatchedPolicies** | Pointer to **[]string** |  | [optional] 
**Reason** | Pointer to **NullableString** |  | [optional] 
**PolicyId** | Pointer to **NullableString** |  | [optional] 
**ExplainTrace** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Revision** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewAccessDecisionResponse

`func NewAccessDecisionResponse(allowed bool, decision string, ) *AccessDecisionResponse`

NewAccessDecisionResponse instantiates a new AccessDecisionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccessDecisionResponseWithDefaults

`func NewAccessDecisionResponseWithDefaults() *AccessDecisionResponse`

NewAccessDecisionResponseWithDefaults instantiates a new AccessDecisionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowed

`func (o *AccessDecisionResponse) GetAllowed() bool`

GetAllowed returns the Allowed field if non-nil, zero value otherwise.

### GetAllowedOk

`func (o *AccessDecisionResponse) GetAllowedOk() (*bool, bool)`

GetAllowedOk returns a tuple with the Allowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowed

`func (o *AccessDecisionResponse) SetAllowed(v bool)`

SetAllowed sets Allowed field to given value.


### GetDecision

`func (o *AccessDecisionResponse) GetDecision() string`

GetDecision returns the Decision field if non-nil, zero value otherwise.

### GetDecisionOk

`func (o *AccessDecisionResponse) GetDecisionOk() (*string, bool)`

GetDecisionOk returns a tuple with the Decision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecision

`func (o *AccessDecisionResponse) SetDecision(v string)`

SetDecision sets Decision field to given value.


### GetMatchedPolicies

`func (o *AccessDecisionResponse) GetMatchedPolicies() []string`

GetMatchedPolicies returns the MatchedPolicies field if non-nil, zero value otherwise.

### GetMatchedPoliciesOk

`func (o *AccessDecisionResponse) GetMatchedPoliciesOk() (*[]string, bool)`

GetMatchedPoliciesOk returns a tuple with the MatchedPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchedPolicies

`func (o *AccessDecisionResponse) SetMatchedPolicies(v []string)`

SetMatchedPolicies sets MatchedPolicies field to given value.

### HasMatchedPolicies

`func (o *AccessDecisionResponse) HasMatchedPolicies() bool`

HasMatchedPolicies returns a boolean if a field has been set.

### GetReason

`func (o *AccessDecisionResponse) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AccessDecisionResponse) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AccessDecisionResponse) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AccessDecisionResponse) HasReason() bool`

HasReason returns a boolean if a field has been set.

### SetReasonNil

`func (o *AccessDecisionResponse) SetReasonNil(b bool)`

 SetReasonNil sets the value for Reason to be an explicit nil

### UnsetReason
`func (o *AccessDecisionResponse) UnsetReason()`

UnsetReason ensures that no value is present for Reason, not even an explicit nil
### GetPolicyId

`func (o *AccessDecisionResponse) GetPolicyId() string`

GetPolicyId returns the PolicyId field if non-nil, zero value otherwise.

### GetPolicyIdOk

`func (o *AccessDecisionResponse) GetPolicyIdOk() (*string, bool)`

GetPolicyIdOk returns a tuple with the PolicyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyId

`func (o *AccessDecisionResponse) SetPolicyId(v string)`

SetPolicyId sets PolicyId field to given value.

### HasPolicyId

`func (o *AccessDecisionResponse) HasPolicyId() bool`

HasPolicyId returns a boolean if a field has been set.

### SetPolicyIdNil

`func (o *AccessDecisionResponse) SetPolicyIdNil(b bool)`

 SetPolicyIdNil sets the value for PolicyId to be an explicit nil

### UnsetPolicyId
`func (o *AccessDecisionResponse) UnsetPolicyId()`

UnsetPolicyId ensures that no value is present for PolicyId, not even an explicit nil
### GetExplainTrace

`func (o *AccessDecisionResponse) GetExplainTrace() []map[string]interface{}`

GetExplainTrace returns the ExplainTrace field if non-nil, zero value otherwise.

### GetExplainTraceOk

`func (o *AccessDecisionResponse) GetExplainTraceOk() (*[]map[string]interface{}, bool)`

GetExplainTraceOk returns a tuple with the ExplainTrace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExplainTrace

`func (o *AccessDecisionResponse) SetExplainTrace(v []map[string]interface{})`

SetExplainTrace sets ExplainTrace field to given value.

### HasExplainTrace

`func (o *AccessDecisionResponse) HasExplainTrace() bool`

HasExplainTrace returns a boolean if a field has been set.

### GetRevision

`func (o *AccessDecisionResponse) GetRevision() int32`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *AccessDecisionResponse) GetRevisionOk() (*int32, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *AccessDecisionResponse) SetRevision(v int32)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *AccessDecisionResponse) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### SetRevisionNil

`func (o *AccessDecisionResponse) SetRevisionNil(b bool)`

 SetRevisionNil sets the value for Revision to be an explicit nil

### UnsetRevision
`func (o *AccessDecisionResponse) UnsetRevision()`

UnsetRevision ensures that no value is present for Revision, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


