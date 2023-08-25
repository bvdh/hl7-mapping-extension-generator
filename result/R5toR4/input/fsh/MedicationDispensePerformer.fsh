Extension:   MedicationDispensePerformer
Id:          extension-MedicationDispense.performer
Title:       "MedicationDispense Performer "
Description: "Cross version extension for MedicationDispense.performer from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     MedicationDispense
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or Device or RelatedPerson or CareTeam)
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationDispensePerformerFunctionCodes (example)

