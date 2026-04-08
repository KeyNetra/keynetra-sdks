# SimulationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Decision** | **string** |  | 
**MatchedPolicies** | **[]string** |  | 
**Reason** | Pointer to **NullableString** |  | [optional] 
**PolicyId** | Pointer to **NullableString** |  | [optional] 
**ExplainTrace** | Pointer to **[]map[string]interface{}** |  | [optional] 
**FailedConditions** | Pointer to **[]string** |  | [optional] 
**Revision** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewSimulationResponse

`func NewSimulationResponse(decision string, matchedPolicies []string, ) *SimulationResponse`

NewSimulationResponse instantiates a new SimulationResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSimulationResponseWithDefaults

`func NewSimulationResponseWithDefaults() *SimulationResponse`

NewSimulationResponseWithDefaults instantiates a new SimulationResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDecision

`func (o *SimulationResponse) GetDecision() string`

GetDecision returns the Decision field if non-nil, zero value otherwise.

### GetDecisionOk

`func (o *SimulationResponse) GetDecisionOk() (*string, bool)`

GetDecisionOk returns a tuple with the Decision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecision

`func (o *SimulationResponse) SetDecision(v string)`

SetDecision sets Decision field to given value.


### GetMatchedPolicies

`func (o *SimulationResponse) GetMatchedPolicies() []string`

GetMatchedPolicies returns the MatchedPolicies field if non-nil, zero value otherwise.

### GetMatchedPoliciesOk

`func (o *SimulationResponse) GetMatchedPoliciesOk() (*[]string, bool)`

GetMatchedPoliciesOk returns a tuple with the MatchedPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchedPolicies

`func (o *SimulationResponse) SetMatchedPolicies(v []string)`

SetMatchedPolicies sets MatchedPolicies field to given value.


### GetReason

`func (o *SimulationResponse) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *SimulationResponse) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *SimulationResponse) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *SimulationResponse) HasReason() bool`

HasReason returns a boolean if a field has been set.

### SetReasonNil

`func (o *SimulationResponse) SetReasonNil(b bool)`

 SetReasonNil sets the value for Reason to be an explicit nil

### UnsetReason
`func (o *SimulationResponse) UnsetReason()`

UnsetReason ensures that no value is present for Reason, not even an explicit nil
### GetPolicyId

`func (o *SimulationResponse) GetPolicyId() string`

GetPolicyId returns the PolicyId field if non-nil, zero value otherwise.

### GetPolicyIdOk

`func (o *SimulationResponse) GetPolicyIdOk() (*string, bool)`

GetPolicyIdOk returns a tuple with the PolicyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyId

`func (o *SimulationResponse) SetPolicyId(v string)`

SetPolicyId sets PolicyId field to given value.

### HasPolicyId

`func (o *SimulationResponse) HasPolicyId() bool`

HasPolicyId returns a boolean if a field has been set.

### SetPolicyIdNil

`func (o *SimulationResponse) SetPolicyIdNil(b bool)`

 SetPolicyIdNil sets the value for PolicyId to be an explicit nil

### UnsetPolicyId
`func (o *SimulationResponse) UnsetPolicyId()`

UnsetPolicyId ensures that no value is present for PolicyId, not even an explicit nil
### GetExplainTrace

`func (o *SimulationResponse) GetExplainTrace() []map[string]interface{}`

GetExplainTrace returns the ExplainTrace field if non-nil, zero value otherwise.

### GetExplainTraceOk

`func (o *SimulationResponse) GetExplainTraceOk() (*[]map[string]interface{}, bool)`

GetExplainTraceOk returns a tuple with the ExplainTrace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExplainTrace

`func (o *SimulationResponse) SetExplainTrace(v []map[string]interface{})`

SetExplainTrace sets ExplainTrace field to given value.

### HasExplainTrace

`func (o *SimulationResponse) HasExplainTrace() bool`

HasExplainTrace returns a boolean if a field has been set.

### GetFailedConditions

`func (o *SimulationResponse) GetFailedConditions() []string`

GetFailedConditions returns the FailedConditions field if non-nil, zero value otherwise.

### GetFailedConditionsOk

`func (o *SimulationResponse) GetFailedConditionsOk() (*[]string, bool)`

GetFailedConditionsOk returns a tuple with the FailedConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedConditions

`func (o *SimulationResponse) SetFailedConditions(v []string)`

SetFailedConditions sets FailedConditions field to given value.

### HasFailedConditions

`func (o *SimulationResponse) HasFailedConditions() bool`

HasFailedConditions returns a boolean if a field has been set.

### GetRevision

`func (o *SimulationResponse) GetRevision() int32`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *SimulationResponse) GetRevisionOk() (*int32, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *SimulationResponse) SetRevision(v int32)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *SimulationResponse) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### SetRevisionNil

`func (o *SimulationResponse) SetRevisionNil(b bool)`

 SetRevisionNil sets the value for Revision to be an explicit nil

### UnsetRevision
`func (o *SimulationResponse) UnsetRevision()`

UnsetRevision ensures that no value is present for Revision, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


