Extension:   VerificationResultPrimarySource
Id:          extension-VerificationResult.primarySource
Title:       "VerificationResult PrimarySource "
Description: "Cross version extension for VerificationResult.primarySource from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     VerificationResult
* extension contains communicationMethod- 0..* and id- 0..* and type- 0..* and validationStatus- 0..* and who- 0..* and canPushUpdates- 0..* and validationDate- 0..* and pushTypeAvailable- 0..*
* extension[communicationMethod-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-VerificationresultCommunicationMethod (example)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PrimarySourceType (example)
* extension[validationStatus-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ValidationStatus (preferred)
* extension[who-]
  * value[x] only Reference
  * valueReference only Reference( Organization or Practitioner or PractitionerRole)
* extension[canPushUpdates-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CanPushUpdates (preferred)
* extension[validationDate-]
  * value[x] only dateTime
* extension[pushTypeAvailable-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PushTypeAvailable (preferred)

