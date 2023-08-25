Extension:   EffectEvidenceSynthesisEffectEstimate
Id:          extension-EffectEvidenceSynthesis.effectEstimate
Title:       "EffectEvidenceSynthesis EffectEstimate "
Description: "Cross version extension for EffectEvidenceSynthesis.effectEstimate from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains variantState- 0..* and id- 0..* and type- 0..* and value- 0..* and precisionEstimate- 0..* and description- 0..* and unitOfMeasure- 0..*
* extension[variantState-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[value-]
  * value[x] only decimal
* extension[precisionEstimate-]
  * extension contains from- 0..* and to- 0..* and id- 0..* and type- 0..* and level- 0..*
  * extension[from-]
    * value[x] only decimal
  * extension[to-]
    * value[x] only decimal
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[level-]
    * value[x] only decimal
* extension[description-]
  * value[x] only string
* extension[unitOfMeasure-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UCUMCodes (required)

