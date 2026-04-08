# AuditRecordOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** |  | 
**PrincipalType** | **string** |  | 
**PrincipalId** | **string** |  | 
**CorrelationId** | Pointer to **NullableString** |  | [optional] 
**User** | **map[string]interface{}** |  | 
**Action** | **string** |  | 
**Resource** | **map[string]interface{}** |  | 
**Decision** | **string** |  | 
**MatchedPolicies** | **[]interface{}** |  | 
**Reason** | Pointer to **NullableString** |  | [optional] 
**EvaluatedRules** | **[]interface{}** |  | 
**FailedConditions** | **[]interface{}** |  | 
**CreatedAt** | **time.Time** |  | 

## Methods

### NewAuditRecordOut

`func NewAuditRecordOut(id int32, principalType string, principalId string, user map[string]interface{}, action string, resource map[string]interface{}, decision string, matchedPolicies []interface{}, evaluatedRules []interface{}, failedConditions []interface{}, createdAt time.Time, ) *AuditRecordOut`

NewAuditRecordOut instantiates a new AuditRecordOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditRecordOutWithDefaults

`func NewAuditRecordOutWithDefaults() *AuditRecordOut`

NewAuditRecordOutWithDefaults instantiates a new AuditRecordOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AuditRecordOut) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditRecordOut) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditRecordOut) SetId(v int32)`

SetId sets Id field to given value.


### GetPrincipalType

`func (o *AuditRecordOut) GetPrincipalType() string`

GetPrincipalType returns the PrincipalType field if non-nil, zero value otherwise.

### GetPrincipalTypeOk

`func (o *AuditRecordOut) GetPrincipalTypeOk() (*string, bool)`

GetPrincipalTypeOk returns a tuple with the PrincipalType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipalType

`func (o *AuditRecordOut) SetPrincipalType(v string)`

SetPrincipalType sets PrincipalType field to given value.


### GetPrincipalId

`func (o *AuditRecordOut) GetPrincipalId() string`

GetPrincipalId returns the PrincipalId field if non-nil, zero value otherwise.

### GetPrincipalIdOk

`func (o *AuditRecordOut) GetPrincipalIdOk() (*string, bool)`

GetPrincipalIdOk returns a tuple with the PrincipalId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipalId

`func (o *AuditRecordOut) SetPrincipalId(v string)`

SetPrincipalId sets PrincipalId field to given value.


### GetCorrelationId

`func (o *AuditRecordOut) GetCorrelationId() string`

GetCorrelationId returns the CorrelationId field if non-nil, zero value otherwise.

### GetCorrelationIdOk

`func (o *AuditRecordOut) GetCorrelationIdOk() (*string, bool)`

GetCorrelationIdOk returns a tuple with the CorrelationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorrelationId

`func (o *AuditRecordOut) SetCorrelationId(v string)`

SetCorrelationId sets CorrelationId field to given value.

### HasCorrelationId

`func (o *AuditRecordOut) HasCorrelationId() bool`

HasCorrelationId returns a boolean if a field has been set.

### SetCorrelationIdNil

`func (o *AuditRecordOut) SetCorrelationIdNil(b bool)`

 SetCorrelationIdNil sets the value for CorrelationId to be an explicit nil

### UnsetCorrelationId
`func (o *AuditRecordOut) UnsetCorrelationId()`

UnsetCorrelationId ensures that no value is present for CorrelationId, not even an explicit nil
### GetUser

`func (o *AuditRecordOut) GetUser() map[string]interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *AuditRecordOut) GetUserOk() (*map[string]interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *AuditRecordOut) SetUser(v map[string]interface{})`

SetUser sets User field to given value.


### GetAction

`func (o *AuditRecordOut) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *AuditRecordOut) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *AuditRecordOut) SetAction(v string)`

SetAction sets Action field to given value.


### GetResource

`func (o *AuditRecordOut) GetResource() map[string]interface{}`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *AuditRecordOut) GetResourceOk() (*map[string]interface{}, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *AuditRecordOut) SetResource(v map[string]interface{})`

SetResource sets Resource field to given value.


### GetDecision

`func (o *AuditRecordOut) GetDecision() string`

GetDecision returns the Decision field if non-nil, zero value otherwise.

### GetDecisionOk

`func (o *AuditRecordOut) GetDecisionOk() (*string, bool)`

GetDecisionOk returns a tuple with the Decision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecision

`func (o *AuditRecordOut) SetDecision(v string)`

SetDecision sets Decision field to given value.


### GetMatchedPolicies

`func (o *AuditRecordOut) GetMatchedPolicies() []interface{}`

GetMatchedPolicies returns the MatchedPolicies field if non-nil, zero value otherwise.

### GetMatchedPoliciesOk

`func (o *AuditRecordOut) GetMatchedPoliciesOk() (*[]interface{}, bool)`

GetMatchedPoliciesOk returns a tuple with the MatchedPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatchedPolicies

`func (o *AuditRecordOut) SetMatchedPolicies(v []interface{})`

SetMatchedPolicies sets MatchedPolicies field to given value.


### GetReason

`func (o *AuditRecordOut) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AuditRecordOut) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AuditRecordOut) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AuditRecordOut) HasReason() bool`

HasReason returns a boolean if a field has been set.

### SetReasonNil

`func (o *AuditRecordOut) SetReasonNil(b bool)`

 SetReasonNil sets the value for Reason to be an explicit nil

### UnsetReason
`func (o *AuditRecordOut) UnsetReason()`

UnsetReason ensures that no value is present for Reason, not even an explicit nil
### GetEvaluatedRules

`func (o *AuditRecordOut) GetEvaluatedRules() []interface{}`

GetEvaluatedRules returns the EvaluatedRules field if non-nil, zero value otherwise.

### GetEvaluatedRulesOk

`func (o *AuditRecordOut) GetEvaluatedRulesOk() (*[]interface{}, bool)`

GetEvaluatedRulesOk returns a tuple with the EvaluatedRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedRules

`func (o *AuditRecordOut) SetEvaluatedRules(v []interface{})`

SetEvaluatedRules sets EvaluatedRules field to given value.


### GetFailedConditions

`func (o *AuditRecordOut) GetFailedConditions() []interface{}`

GetFailedConditions returns the FailedConditions field if non-nil, zero value otherwise.

### GetFailedConditionsOk

`func (o *AuditRecordOut) GetFailedConditionsOk() (*[]interface{}, bool)`

GetFailedConditionsOk returns a tuple with the FailedConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedConditions

`func (o *AuditRecordOut) SetFailedConditions(v []interface{})`

SetFailedConditions sets FailedConditions field to given value.


### GetCreatedAt

`func (o *AuditRecordOut) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *AuditRecordOut) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *AuditRecordOut) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


