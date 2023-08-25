Extension:   SubscriptionTopicCanFilterBy
Id:          extension-SubscriptionTopic.canFilterBy
Title:       "SubscriptionTopic CanFilterBy "
Description: "Cross version extension for SubscriptionTopic.canFilterBy from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains resource- 0..* and id- 0..* and filterDefinition- 0..* and comparator- 0..* and modifier- 0..* and filterParameter- 0..* and description- 0..*
* extension[resource-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[filterDefinition-]
  * value[x] only uri
* extension[comparator-]
  * value[x] only code
  * valueCode from CrossVersion-SearchComparator (required)
* extension[modifier-]
  * value[x] only code
  * valueCode from CrossVersion-SearchModifierCode (required)
* extension[filterParameter-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown

