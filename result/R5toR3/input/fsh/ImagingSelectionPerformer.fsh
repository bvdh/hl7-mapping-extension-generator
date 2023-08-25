Extension:   ImagingSelectionPerformer
Id:          extension-ImagingSelection.performer
Title:       "ImagingSelection Performer "
Description: "Cross version extension for ImagingSelection.performer from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Device or Organization or CareTeam or Patient or RelatedPerson or HealthcareService)
* extension[function-]
  * value[x] only CodeableConcept

