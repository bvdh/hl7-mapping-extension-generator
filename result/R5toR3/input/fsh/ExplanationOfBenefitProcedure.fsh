Extension:   ExplanationOfBenefitProcedure
Id:          extension-ExplanationOfBenefit.procedure
Title:       "ExplanationOfBenefit Procedure "
Description: "Cross version extension for ExplanationOfBenefit.procedure from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ExplanationOfBenefit
* extension contains date- 0..* and sequence- 0..* and id- 0..* and udi- 0..* and type- 0..* and procedure- 0..*
* extension[date-]
  * value[x] only dateTime
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[udi-]
  * value[x] only Reference
  * valueReference only Reference( Device)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleProcedureTypeCodes (example)
* extension[procedure-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Procedure)
  * valueCodeableConcept from CrossVersion-ICD10ProcedureCodes (example)

