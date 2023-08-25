Extension:   AccountRelatedAccount
Id:          extension-Account.relatedAccount
Title:       "Account RelatedAccount "
Description: "Cross version extension for Account.relatedAccount from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Account
* extension contains id- 0..* and account- 0..* and relationship- 0..*
* extension[id-]
  * value[x] only string
* extension[account-]
  * value[x] only Reference
  * valueReference only Reference( Account)
* extension[relationship-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AccountRelationship (example)

