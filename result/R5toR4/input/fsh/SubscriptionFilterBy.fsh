Extension:   SubscriptionFilterBy
Id:          extension-Subscription.filterBy
Title:       "Subscription FilterBy "
Description: "Cross version extension for Subscription.filterBy from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Subscription
* extension contains id- 0..* and comparator- 0..* and modifier- 0..* and filterParameter- 0..* and value- 0..* and resourceType- 0..*
* extension[id-]
  * value[x] only string
* extension[comparator-]
  * value[x] only code
  * valueCode from CrossVersion-SearchComparator (required)
* extension[modifier-]
  * value[x] only code
  * valueCode from CrossVersion-SearchModifierCode (required)
* extension[filterParameter-]
  * value[x] only string
* extension[value-]
  * value[x] only string
* extension[resourceType-]
  * value[x] only uri

