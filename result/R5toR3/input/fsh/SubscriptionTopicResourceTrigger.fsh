Extension:   SubscriptionTopicResourceTrigger
Id:          extension-SubscriptionTopic.resourceTrigger
Title:       "SubscriptionTopic ResourceTrigger "
Description: "Cross version extension for SubscriptionTopic.resourceTrigger from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains fhirPathCriteria- 0..* and id- 0..* and resource- 0..* and supportedInteraction- 0..* and queryCriteria- 0..* and description- 0..*
* extension[fhirPathCriteria-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[resource-]
  * value[x] only uri
* extension[supportedInteraction-]
  * value[x] only code
* extension[queryCriteria-]
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
* extension[description-]
  * value[x] only markdown

