Extension:   ImmunizationRecommendationRecommendationDateCriterion
Id:          extension-ImmunizationRecommendation.recommendation.dateCriterion
Title:       "ImmunizationRecommendation Recommendation DateCriterion "
Description: "Cross version extension for ImmunizationRecommendation.recommendation.dateCriterion from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ImmunizationRecommendation.recommendation
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ImmunizationRecommendationDateCriterionCodes (example)
* extension[value-]
  * value[x] only dateTime

