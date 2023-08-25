Extension:   ProcedurePerformer
Id:          extension-Procedure.performer
Title:       "Procedure Performer "
Description: "Cross version extension for Procedure.performer from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Procedure
* extension contains onBehalfOf- 0..* and id- 0..* and actor- 0..* and period- 0..* and function- 0..*
* extension[onBehalfOf-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or Patient or RelatedPerson or Device or CareTeam or HealthcareService)
* extension[period-]
  * value[x] only Period
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProcedurePerformerRoleCodes (example)

