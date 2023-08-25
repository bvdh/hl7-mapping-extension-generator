Extension:   DocumentReferenceAttester
Id:          extension-DocumentReference.attester
Title:       "DocumentReference Attester "
Description: "Cross version extension for DocumentReference.attester from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     DocumentReference
* extension contains id- 0..* and time- 0..* and mode- 0..* and party- 0..*
* extension[id-]
  * value[x] only string
* extension[time-]
  * value[x] only dateTime
* extension[mode-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CompositionAttestationMode (preferred)
* extension[party-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson or Practitioner or PractitionerRole or Organization)

