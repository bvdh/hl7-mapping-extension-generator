Extension:   SubstanceAmountReferenceRange
Id:          extension-SubstanceAmount.referenceRange
Title:       "SubstanceAmount ReferenceRange "
Description: "Cross version extension for SubstanceAmount.referenceRange from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains element- 0..* and id- 0..* and highLimit- 0..* and lowLimit- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[highLimit-]
  * value[x] only Quantity
* extension[lowLimit-]
  * value[x] only Quantity

