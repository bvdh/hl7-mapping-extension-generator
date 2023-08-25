Extension:   ExplanationOfBenefitAddItem
Id:          extension-ExplanationOfBenefit.addItem
Title:       "ExplanationOfBenefit AddItem "
Description: "Cross version extension for ExplanationOfBenefit.addItem from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit
* extension contains provider- 0..* and noteNumber- 0..* and net- 0..* and detail- 0..* and detailSequence- 0..* and bodySite- 0..* and modifier- 0..* and quantity- 0..* and subDetailSequence- 0..* and unitPrice- 0..* and programCode- 0..* and revenue- 0..* and traceNumber- 0..* and request- 0..* and serviced- 0..* and id- 0..* and tax- 0..* and factor- 0..* and itemSequence- 0..* and patientPaid- 0..* and location- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
* extension[provider-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[net-]
  * value[x] only Money
* extension[detail-]
  * extension contains net- 0..* and noteNumber- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and revenue- 0..* and traceNumber- 0..* and id- 0..* and tax- 0..* and subDetail- 0..* and factor- 0..* and patientPaid- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
  * extension[net-]
    * value[x] only Money
  * extension[noteNumber-]
    * value[x] only positiveInt
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
  * extension[traceNumber-]
    * value[x] only Identifier
  * extension[id-]
    * value[x] only string
  * extension[tax-]
    * value[x] only Money
  * extension[subDetail-]
    * extension contains noteNumber- 0..* and net- 0..* and quantity- 0..* and modifier- 0..* and unitPrice- 0..* and revenue- 0..* and traceNumber- 0..* and id- 0..* and tax- 0..* and factor- 0..* and patientPaid- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
    * extension[noteNumber-]
      * value[x] only positiveInt
    * extension[net-]
      * value[x] only Money
    * extension[quantity-]
      * value[x] only Quantity
    * extension[modifier-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
    * extension[unitPrice-]
      * value[x] only Money
    * extension[revenue-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ExampleRevenueCenterCodes (example)
    * extension[traceNumber-]
      * value[x] only Identifier
    * extension[id-]
      * value[x] only string
    * extension[tax-]
      * value[x] only Money
    * extension[factor-]
      * value[x] only decimal
    * extension[patientPaid-]
      * value[x] only Money
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
  * extension[productOrServiceEnd-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-USCLSCodes (example)
  * extension[productOrService-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[detailSequence-]
  * value[x] only positiveInt
* extension[bodySite-]
  * extension contains site- 0..* and id- 0..* and subSite- 0..*
  * extension[site-]
    * extension contains codeablereference- 0..*
    * extension[codeablereference-]
      * extension contains id- 0..* and concept- 0..* and reference- 0..*
      * extension[id-]
        * value[x] only id
      * extension[concept-]
        * value[x] only CodeableConcept
      * extension[reference-]
        * value[x] only Reference
  * extension[id-]
    * value[x] only string
  * extension[subSite-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-SurfaceCodes (example)
* extension[modifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ModifierTypeCodes (example)
* extension[quantity-]
  * value[x] only Quantity
* extension[subDetailSequence-]
  * value[x] only positiveInt
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
* extension[request-]
  * value[x] only Reference
  * valueReference only Reference( DeviceRequest or MedicationRequest or NutritionOrder or ServiceRequest or SupplyRequest or VisionPrescription)
* extension[serviced-]
  * value[x] only date or Period
* extension[id-]
  * value[x] only string
* extension[tax-]
  * value[x] only Money
* extension[factor-]
  * value[x] only decimal
* extension[itemSequence-]
  * value[x] only positiveInt
* extension[patientPaid-]
  * value[x] only Money
* extension[location-]
  * value[x] only Address or Reference or CodeableConcept
  * valueReference only Reference( Location)
  * valueCodeableConcept from CrossVersion-ExampleServicePlaceCodes (example)
* extension[productOrServiceEnd-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)

