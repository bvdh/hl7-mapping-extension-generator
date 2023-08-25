Extension:   UsageContext
Id:          extension-UsageContext
Title:       "UsageContext "
Description: "Cross version extension for UsageContext from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only Coding
  * valueCoding from CrossVersion-UsageContextType (extensible)
* extension[value-]
  * value[x] only Reference or Quantity or Range or CodeableConcept
  * valueReference only Reference( PlanDefinition or ResearchStudy or InsurancePlan or HealthcareService or Group or Location or Organization)
  * valueCodeableConcept from CrossVersion-Context of Use ValueSet (example)

