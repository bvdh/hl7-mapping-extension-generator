Extension:   ImmunizationProgramEligibility
Id:          extension-Immunization.programEligibility
Title:       "Immunization ProgramEligibility "
Description: "Cross version extension for Immunization.programEligibility from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Immunization
* extension contains id- 0..* and programStatus- 0..* and program- 0..*
* extension[id-]
  * value[x] only string
* extension[programStatus-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ImmunizationProgramEligibility (example)
* extension[program-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CodesForVaccineFundingPrograms (example)

