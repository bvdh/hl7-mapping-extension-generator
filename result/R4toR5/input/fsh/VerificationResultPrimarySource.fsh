Extension:   VerificationResultPrimarySource
Id:          extension-VerificationResult.primarySource
Title:       "VerificationResult PrimarySource "
Description: "Cross version extension for VerificationResult.primarySource from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     VerificationResult
* extension contains communicationMethod- 0..* and id- 0..* and type- 0..* and validationStatus- 0..* and who- 0..* and canPushUpdates- 0..* and validationDate- 0..* and pushTypeAvailable- 0..*
* extension[communicationMethod-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-verificationresult-communication-method (example)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-primary-source-type (example)
* extension[validationStatus-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-validation-status (preferred)
* extension[who-]
  * value[x] only Reference
  * valueReference only Reference( Organization or Practitioner or PractitionerRole)
* extension[canPushUpdates-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-can-push-updates (preferred)
* extension[validationDate-]
  * value[x] only dateTime
* extension[pushTypeAvailable-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-push-type-available (preferred)

