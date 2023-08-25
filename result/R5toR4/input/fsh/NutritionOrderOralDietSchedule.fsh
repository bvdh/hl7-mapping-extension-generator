Extension:   NutritionOrderOralDietSchedule
Id:          extension-NutritionOrder.oralDiet.schedule
Title:       "NutritionOrder OralDiet Schedule "
Description: "Cross version extension for NutritionOrder.oralDiet.schedule from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     NutritionOrder.oralDiet
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

