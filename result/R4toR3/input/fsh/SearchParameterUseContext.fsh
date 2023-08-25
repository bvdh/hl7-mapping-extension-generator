Extension:   SearchParameterUseContext
Id:          extension-SearchParameter.useContext
Title:       "SearchParameter UseContext "
Description: "Cross version extension for SearchParameter.useContext from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     SearchParameter
* extension contains usagecontext- 0..*
* extension[usagecontext-]
  * extension contains id- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only Coding
  * extension[value-]
    * value[x] only Reference or Quantity or Range or CodeableConcept
    * valueReference only Reference( PlanDefinition or ResearchStudy or HealthcareService or Group or Location or Organization)
    * valueCodeableConcept from CrossVersion-Context of Use ValueSet (example)

