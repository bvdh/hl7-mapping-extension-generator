Extension:   ChargeItemPerformer
Id:          extension-ChargeItem.performer
Title:       "ChargeItem Performer "
Description: "Cross version extension for ChargeItem.performer from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ChargeItem
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or HealthcareService or CareTeam or Patient or Device or RelatedPerson)
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProcedurePerformerRoleCodes (example)

