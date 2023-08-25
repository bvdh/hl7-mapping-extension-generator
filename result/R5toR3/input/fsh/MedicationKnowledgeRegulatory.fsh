Extension:   MedicationKnowledgeRegulatory
Id:          extension-MedicationKnowledge.regulatory
Title:       "MedicationKnowledge Regulatory "
Description: "Cross version extension for MedicationKnowledge.regulatory from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains substitution- 0..* and id- 0..* and maxDispense- 0..* and schedule- 0..* and regulatoryAuthority- 0..*
* extension[substitution-]
  * extension contains id- 0..* and allowed- 0..* and type- 0..*
  * extension[id-]
    * value[x] only string
  * extension[allowed-]
    * value[x] only boolean
  * extension[type-]
    * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[maxDispense-]
  * extension contains id- 0..* and quantity- 0..* and period- 0..*
  * extension[id-]
    * value[x] only string
  * extension[quantity-]
    * value[x] only Quantity
  * extension[period-]
    * value[x] only Duration
* extension[schedule-]
  * value[x] only CodeableConcept
* extension[regulatoryAuthority-]
  * value[x] only Reference
  * valueReference only Reference( Organization)

