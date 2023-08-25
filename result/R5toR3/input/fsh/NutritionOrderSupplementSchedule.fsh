Extension:   NutritionOrderSupplementSchedule
Id:          extension-NutritionOrder.supplement.schedule
Title:       "NutritionOrder Supplement Schedule "
Description: "Cross version extension for NutritionOrder.supplement.schedule from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     NutritionOrder.supplement
* extension contains timing- 0..* and id- 0..* and asNeeded- 0..* and asNeededFor- 0..*
* extension[timing-]
  * value[x] only Timing
* extension[id-]
  * value[x] only string
* extension[asNeeded-]
  * value[x] only boolean
* extension[asNeededFor-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTMedicationAsNeededReasonCodes (example)

