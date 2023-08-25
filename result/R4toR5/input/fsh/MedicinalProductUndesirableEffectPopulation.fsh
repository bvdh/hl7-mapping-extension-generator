Extension:   MedicinalProductUndesirableEffectPopulation
Id:          extension-MedicinalProductUndesirableEffect.population
Title:       "MedicinalProductUndesirableEffect Population "
Description: "Cross version extension for MedicinalProductUndesirableEffect.population from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains population- 0..*
* extension[population-]
  * extension contains id- 0..* and age- 0..* and gender- 0..* and race- 0..* and physiologicalCondition- 0..*
  * extension[id-]
    * value[x] only string
  * extension[age-]
    * value[x] only Range or CodeableConcept
  * extension[gender-]
    * value[x] only CodeableConcept
  * extension[race-]
    * value[x] only CodeableConcept
  * extension[physiologicalCondition-]
    * value[x] only CodeableConcept

