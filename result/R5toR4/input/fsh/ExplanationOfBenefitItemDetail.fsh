Extension:   ExplanationOfBenefitItemDetail
Id:          extension-ExplanationOfBenefit.item.detail
Title:       "ExplanationOfBenefit Item Detail "
Description: "Cross version extension for ExplanationOfBenefit.item.detail from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit.item
* extension contains noteNumber- 0..* and net- 0..* and udi- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and revenue- 0..* and programCode- 0..* and traceNumber- 0..* and sequence- 0..* and id- 0..* and tax- 0..* and subDetail- 0..* and factor- 0..* and patientPaid- 0..* and category- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[net-]
  * value[x] only Money
* extension[udi-]
  * value[x] only Reference
  * valueReference only Reference( Device)
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
* extension[quantity-]
  * value[x] only Quantity
* extension[unitPrice-]
  * value[x] only Money
* extension[revenue-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleRevenueCenterCodes (example)
* extension[programCode-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleProgramReasonCodes (example)
* extension[traceNumber-]
  * value[x] only Identifier
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[tax-]
  * value[x] only Money
* extension[subDetail-]
  * extension contains net- 0..* and noteNumber- 0..* and udi- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and programCode- 0..* and revenue- 0..* and traceNumber- 0..* and sequence- 0..* and id- 0..* and tax- 0..* and factor- 0..* and patientPaid- 0..* and category- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
  * extension[net-]
    * value[x] only Money
  * extension[noteNumber-]
    * value[x] only positiveInt
  * extension[udi-]
    * value[x] only Reference
    * valueReference only Reference( Device)
  * extension[modifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
  * extension[quantity-]
    * value[x] only Quantity
  * extension[unitPrice-]
    * value[x] only Money
  * extension[programCode-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ExampleProgramReasonCodes (example)
  * extension[revenue-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ExampleRevenueCenterCodes (example)
  * extension[traceNumber-]
    * value[x] only Identifier
  * extension[sequence-]
    * value[x] only positiveInt
  * extension[id-]
    * value[x] only string
  * extension[tax-]
    * value[x] only Money
  * extension[factor-]
    * value[x] only decimal
  * extension[patientPaid-]
    * value[x] only Money
  * extension[category-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
  * extension[productOrServiceEnd-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-USCLSCodes (example)
  * extension[productOrService-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[factor-]
  * value[x] only decimal
* extension[patientPaid-]
  * value[x] only Money
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
* extension[productOrServiceEnd-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)
