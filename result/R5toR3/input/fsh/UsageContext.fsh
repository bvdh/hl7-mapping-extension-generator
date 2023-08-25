Extension:   UsageContext
Id:          extension-UsageContext
Title:       "UsageContext "
Description: "Cross version extension for UsageContext from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only id
* extension[code-]
  * value[x] only Coding
* extension[value-]
  * value[x] only Reference or Quantity or Range or CodeableConcept
  * valueReference only Reference( PlanDefinition or ResearchStudy or HealthcareService or Group or Location or Organization)
  * valueCodeableConcept from CrossVersion-ContextOfUseValueSet (example)

