Extension:   EffectEvidenceSynthesisResultsByExposure
Id:          extension-EffectEvidenceSynthesis.resultsByExposure
Title:       "EffectEvidenceSynthesis ResultsByExposure "
Description: "Cross version extension for EffectEvidenceSynthesis.resultsByExposure from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains riskEvidenceSynthesis- 0..* and variantState- 0..* and exposureState- 0..* and id- 0..* and description- 0..*
* extension[riskEvidenceSynthesis-]
  * value[x] only Reference
* extension[variantState-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceVariantState (extensible)
* extension[exposureState-]
  * value[x] only code
  * valueCode from CrossVersion-ExposureState (required)
* extension[id-]
  * value[x] only string
* extension[description-]
  * value[x] only string

