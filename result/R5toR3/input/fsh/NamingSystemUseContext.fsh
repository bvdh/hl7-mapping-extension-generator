Extension:   NamingSystemUseContext
Id:          extension-NamingSystem.useContext
Title:       "NamingSystem UseContext "
Description: "Cross version extension for NamingSystem.useContext from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     NamingSystem
* extension contains usagecontext- 0..*
* extension[usagecontext-]
  * extension contains id- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only id
  * extension[code-]
    * value[x] only Coding
  * extension[value-]
    * value[x] only Reference or Quantity or Range or CodeableConcept
    * valueReference only Reference( PlanDefinition or ResearchStudy or HealthcareService or Group or Location or Organization)
    * valueCodeableConcept from CrossVersion-ContextOfUseValueSet (example)

