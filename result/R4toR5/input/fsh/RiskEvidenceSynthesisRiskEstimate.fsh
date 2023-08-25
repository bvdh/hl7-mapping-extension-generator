Extension:   RiskEvidenceSynthesisRiskEstimate
Id:          extension-RiskEvidenceSynthesis.riskEstimate
Title:       "RiskEvidenceSynthesis RiskEstimate "
Description: "Cross version extension for RiskEvidenceSynthesis.riskEstimate from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and numeratorCount- 0..* and type- 0..* and value- 0..* and precisionEstimate- 0..* and description- 0..* and unitOfMeasure- 0..* and denominatorCount- 0..*
* extension[id-]
  * value[x] only string
* extension[numeratorCount-]
  * value[x] only integer
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-RiskEstimateType (extensible)
* extension[value-]
  * value[x] only decimal
* extension[precisionEstimate-]
  * extension contains from- 0..* and to- 0..* and id- 0..* and level- 0..* and type- 0..*
  * extension[from-]
    * value[x] only decimal
  * extension[to-]
    * value[x] only decimal
  * extension[id-]
    * value[x] only string
  * extension[level-]
    * value[x] only decimal
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-PrecisionEstimateType (extensible)
* extension[description-]
  * value[x] only string
* extension[unitOfMeasure-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UCUMCodes (required)
* extension[denominatorCount-]
  * value[x] only integer

