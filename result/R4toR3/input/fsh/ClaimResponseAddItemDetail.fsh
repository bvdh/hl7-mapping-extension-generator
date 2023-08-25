Extension:   ClaimResponseAddItemDetail
Id:          extension-ClaimResponse.addItem.detail
Title:       "ClaimResponse AddItem Detail "
Description: "Cross version extension for ClaimResponse.addItem.detail from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ClaimResponse.addItem
* extension contains net- 0..* and noteNumber- 0..* and id- 0..* and subDetail- 0..* and factor- 0..* and quantity- 0..* and modifier- 0..* and unitPrice- 0..* and productOrService- 0..*
* extension[net-]
  * value[x] only Money
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[subDetail-]
  * extension contains noteNumber- 0..* and net- 0..* and id- 0..* and factor- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and productOrService- 0..*
  * extension[noteNumber-]
    * value[x] only positiveInt
  * extension[net-]
    * value[x] only Money
  * extension[id-]
    * value[x] only string
  * extension[factor-]
    * value[x] only decimal
  * extension[modifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
  * extension[quantity-]
    * value[x] only Quantity
  * extension[unitPrice-]
    * value[x] only Money
  * extension[productOrService-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[factor-]
  * value[x] only decimal
* extension[quantity-]
  * value[x] only Quantity
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
* extension[unitPrice-]
  * value[x] only Money
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)

