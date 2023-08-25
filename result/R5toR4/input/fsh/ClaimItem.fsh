Extension:   ClaimItem
Id:          extension-Claim.item
Title:       "Claim Item "
Description: "Cross version extension for Claim.item from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Claim
* extension contains net- 0..* and udi- 0..* and bodySite- 0..* and modifier- 0..* and unitPrice- 0..* and traceNumber- 0..* and informationSequence- 0..* and sequence- 0..* and serviced- 0..* and tax- 0..* and factor- 0..* and patientPaid- 0..* and productOrService- 0..* and diagnosisSequence- 0..* and careTeamSequence- 0..* and detail- 0..* and quantity- 0..* and procedureSequence- 0..* and programCode- 0..* and revenue- 0..* and encounter- 0..* and request- 0..* and id- 0..* and category- 0..* and productOrServiceEnd- 0..* and location- 0..*
* extension[net-]
  * value[x] only Money
* extension[udi-]
  * value[x] only Reference
  * valueReference only Reference( Device)
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
* extension[unitPrice-]
  * value[x] only Money
* extension[traceNumber-]
  * value[x] only Identifier
* extension[informationSequence-]
  * value[x] only positiveInt
* extension[sequence-]
  * value[x] only positiveInt
* extension[serviced-]
  * value[x] only date or Period
* extension[tax-]
  * value[x] only Money
* extension[factor-]
  * value[x] only decimal
* extension[patientPaid-]
  * value[x] only Money
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[diagnosisSequence-]
  * value[x] only positiveInt
* extension[careTeamSequence-]
  * value[x] only positiveInt
* extension[detail-]
  * extension contains net- 0..* and udi- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and programCode- 0..* and revenue- 0..* and traceNumber- 0..* and sequence- 0..* and id- 0..* and tax- 0..* and subDetail- 0..* and factor- 0..* and patientPaid- 0..* and category- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
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
  * extension[subDetail-]
    * extension contains net- 0..* and udi- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and revenue- 0..* and programCode- 0..* and traceNumber- 0..* and sequence- 0..* and id- 0..* and tax- 0..* and factor- 0..* and patientPaid- 0..* and category- 0..* and productOrServiceEnd- 0..* and productOrService- 0..*
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
* extension[quantity-]
  * value[x] only Quantity
* extension[procedureSequence-]
  * value[x] only positiveInt
* extension[programCode-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleProgramReasonCodes (example)
* extension[revenue-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ExampleRevenueCenterCodes (example)
* extension[encounter-]
  * value[x] only Reference
  * valueReference only Reference( Encounter)
* extension[request-]
  * value[x] only Reference
  * valueReference only Reference( DeviceRequest or MedicationRequest or NutritionOrder or ServiceRequest or SupplyRequest or VisionPrescription)
* extension[id-]
  * value[x] only string
* extension[category-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BenefitCategoryCodes (example)
* extension[productOrServiceEnd-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)
* extension[location-]
  * value[x] only Address or Reference or CodeableConcept
  * valueReference only Reference( Location)
  * valueCodeableConcept from CrossVersion-ExampleServicePlaceCodes (example)

