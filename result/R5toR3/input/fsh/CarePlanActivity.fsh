Extension:   CarePlanActivity
Id:          extension-CarePlan.activity
Title:       "CarePlan Activity "
Description: "Cross version extension for CarePlan.activity from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     CarePlan
* extension contains performedActivity- 0..* and progress- 0..* and id- 0..* and plannedActivityReference- 0..*
* extension[performedActivity-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[progress-]
  * value[x] only Annotation
* extension[id-]
  * value[x] only string
* extension[plannedActivityReference-]
  * value[x] only Reference
  * valueReference only Reference( Appointment or CommunicationRequest or DeviceRequest or MedicationRequest or NutritionOrder or Task or VisionPrescription or ImmunizationRecommendation or SupplyRequest)

