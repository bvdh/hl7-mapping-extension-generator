Extension:   SubscriptionTopicResourceTriggerQueryCriteria
Id:          extension-SubscriptionTopic.resourceTrigger.queryCriteria
Title:       "SubscriptionTopic ResourceTrigger QueryCriteria "
Description: "Cross version extension for SubscriptionTopic.resourceTrigger.queryCriteria from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains resultForDelete- 0..* and id- 0..* and previous- 0..* and requireBoth- 0..* and current- 0..* and resultForCreate- 0..*
* extension[resultForDelete-]
  * value[x] only code
  * valueCode from CrossVersion-CriteriaNotExistsBehavior (required)
* extension[id-]
  * value[x] only string
* extension[previous-]
  * value[x] only string
* extension[requireBoth-]
  * value[x] only boolean
* extension[current-]
  * value[x] only string
* extension[resultForCreate-]
  * value[x] only code
  * valueCode from CrossVersion-CriteriaNotExistsBehavior (required)

