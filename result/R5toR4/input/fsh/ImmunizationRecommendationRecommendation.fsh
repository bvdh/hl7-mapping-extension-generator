Extension:   ImmunizationRecommendationRecommendation
Id:          extension-ImmunizationRecommendation.recommendation
Title:       "ImmunizationRecommendation Recommendation "
Description: "Cross version extension for ImmunizationRecommendation.recommendation from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ImmunizationRecommendation
* extension contains seriesDoses- 0..* and vaccineCode- 0..* and supportingPatientInformation- 0..* and dateCriterion- 0..* and series- 0..* and description- 0..* and id- 0..* and contraindicatedVaccineCode- 0..* and forecastStatus- 0..* and supportingImmunization- 0..* and forecastReason- 0..* and doseNumber- 0..* and targetDisease- 0..*
* extension[seriesDoses-]
  * value[x] only string
* extension[vaccineCode-]
  * value[x] only CodeableConcept
* extension[supportingPatientInformation-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[dateCriterion-]
  * extension contains id- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ImmunizationRecommendationDateCriterionCodes (example)
  * extension[value-]
    * value[x] only dateTime
* extension[series-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[id-]
  * value[x] only string
* extension[contraindicatedVaccineCode-]
  * value[x] only CodeableConcept
* extension[forecastStatus-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ImmunizationRecommendationStatusCodes (example)
* extension[supportingImmunization-]
  * value[x] only Reference
  * valueReference only Reference( Immunization or ImmunizationEvaluation)
* extension[forecastReason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ImmunizationRecommendationReasonCodes (example)
* extension[doseNumber-]
  * value[x] only string
* extension[targetDisease-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ImmunizationTargetDiseaseCodes (example)

