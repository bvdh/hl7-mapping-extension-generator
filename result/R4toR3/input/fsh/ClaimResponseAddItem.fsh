Extension:   ClaimResponseAddItem
Id:          extension-ClaimResponse.addItem
Title:       "ClaimResponse AddItem "
Description: "Cross version extension for ClaimResponse.addItem from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ClaimResponse
* extension contains provider- 0..* and net- 0..* and noteNumber- 0..* and detail- 0..* and detailSequence- 0..* and bodySite- 0..* and modifier- 0..* and quantity- 0..* and unitPrice- 0..* and programCode- 0..* and serviced- 0..* and id- 0..* and itemSequence- 0..* and factor- 0..* and subSite- 0..* and subdetailSequence- 0..* and location- 0..* and productOrService- 0..*
* extension[provider-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[net-]
  * value[x] only Money
* extension[noteNumber-]
  * value[x] only positiveInt
* extension[detail-]
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
* extension[detailSequence-]
  * value[x] only positiveInt
* extension[bodySite-]
  * value[x] only CodeableConcept
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
* extension[serviced-]
  * value[x] only date or Period
* extension[id-]
  * value[x] only string
* extension[itemSequence-]
  * value[x] only positiveInt
* extension[factor-]
  * value[x] only decimal
* extension[subSite-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SurfaceCodes (example)
* extension[subdetailSequence-]
  * value[x] only positiveInt
* extension[location-]
  * value[x] only Address or Reference or CodeableConcept
  * valueReference only Reference( Location)
  * valueCodeableConcept from CrossVersion-ExampleServicePlaceCodes (example)
* extension[productOrService-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-USCLSCodes (example)

