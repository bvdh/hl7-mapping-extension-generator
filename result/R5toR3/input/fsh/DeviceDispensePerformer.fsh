Extension:   DeviceDispensePerformer
Id:          extension-DeviceDispense.performer
Title:       "DeviceDispense Performer "
Description: "Cross version extension for DeviceDispense.performer from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or Device or RelatedPerson or CareTeam)
* extension[function-]
  * value[x] only CodeableConcept

