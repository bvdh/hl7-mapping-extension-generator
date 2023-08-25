Extension:   MedicinalProductContraindicationPopulation
Id:          extension-MedicinalProductContraindication.population
Title:       "MedicinalProductContraindication Population "
Description: "Cross version extension for MedicinalProductContraindication.population from FHIR version 4.0.1 to FHIR version 3.0.1"
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
