Extension:   CarePlanActivityDetail
Id:          extension-CarePlan.activity.detail
Title:       "CarePlan Activity Detail "
Description: "Cross version extension for CarePlan.activity.detail from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     CarePlan.activity
* extension contains goal- 0..* and quantity- 0..* and code- 0..* and statusReason- 0..* and description- 0..* and scheduled- 0..* and kind- 0..* and instantiatesUri- 0..* and reasonCode- 0..* and reasonReference- 0..* and id- 0..* and instantiatesCanonical- 0..* and product- 0..* and status- 0..* and performer- 0..* and location- 0..* and dailyAmount- 0..* and doNotPerform- 0..*
* extension[goal-]
  * value[x] only Reference
  * valueReference only Reference( Goal)
* extension[quantity-]
  * value[x] only Quantity
* extension[code-]
  * value[x] only CodeableConcept
* extension[statusReason-]
  * value[x] only CodeableConcept
* extension[description-]
  * value[x] only string
* extension[scheduled-]
  * value[x] only string or Period or Timing
* extension[kind-]
  * value[x] only code
  * valueCode from CrossVersion-CarePlanActivityKind (required)
* extension[instantiatesUri-]
  * value[x] only uri
* extension[reasonCode-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTClinicalFindings (example)
* extension[reasonReference-]
  * value[x] only Reference
  * valueReference only Reference( Condition or Observation or DiagnosticReport or DocumentReference)
* extension[id-]
  * value[x] only string
* extension[instantiatesCanonical-]
  * value[x] only canonical
* extension[product-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Medication or Substance)
  * valueCodeableConcept from CrossVersion-SNOMEDCTMedicationCodes (example)
* extension[status-]
  * value[x] only code
  * valueCode from CrossVersion-CarePlanActivityStatus (required)
* extension[performer-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization or RelatedPerson or Patient or CareTeam or HealthcareService or Device)
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)
* extension[dailyAmount-]
  * value[x] only Quantity
* extension[doNotPerform-]
  * value[x] only boolean

