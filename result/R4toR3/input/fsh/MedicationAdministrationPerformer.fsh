Extension:   MedicationAdministrationPerformer
Id:          extension-MedicationAdministration.performer
Title:       "MedicationAdministration Performer "
Description: "Cross version extension for MedicationAdministration.performer from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MedicationAdministration
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Patient or RelatedPerson or Device)
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationAdministration Performer Function Codes (example)

