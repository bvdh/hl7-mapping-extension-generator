Extension:   SubstancePolymerRepeat
Id:          extension-SubstancePolymer.repeat
Title:       "SubstancePolymer Repeat "
Description: "Cross version extension for SubstancePolymer.repeat from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains repeatUnitAmountType- 0..* and id- 0..* and repeatUnit- 0..* and averageMolecularFormula- 0..* and numberOfUnits- 0..*
* extension[repeatUnitAmountType-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[repeatUnit-]
  * extension contains structuralRepresentation- 0..* and id- 0..* and degreeOfPolymerisation- 0..* and repeatUnit- 0..* and amount- 0..* and orientationOfPolymerisation- 0..*
  * extension[structuralRepresentation-]
    * extension contains id- 0..* and type- 0..* and attachment- 0..* and representation- 0..*
    * extension[id-]
      * value[x] only string
    * extension[type-]
      * value[x] only CodeableConcept
    * extension[attachment-]
      * value[x] only Attachment
    * extension[representation-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[degreeOfPolymerisation-]
    * extension contains id- 0..* and degree- 0..* and amount- 0..*
    * extension[id-]
      * value[x] only string
    * extension[degree-]
      * value[x] only CodeableConcept
    * extension[amount-]
      * extension contains substanceamount- 0..*
      * extension[substanceamount-]
        * extension contains referenceRange- 0..* and amountType- 0..* and id- 0..* and amountText- 0..* and amount- 0..*
        * extension[referenceRange-]
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
        * extension[amountType-]
          * value[x] only CodeableConcept
        * extension[id-]
          * value[x] only string
        * extension[amountText-]
          * value[x] only string
        * extension[amount-]
          * value[x] only string or Quantity or Range
  * extension[repeatUnit-]
    * value[x] only string
  * extension[amount-]
    * extension contains substanceamount- 0..*
    * extension[substanceamount-]
      * extension contains referenceRange- 0..* and amountType- 0..* and id- 0..* and amountText- 0..* and amount- 0..*
      * extension[referenceRange-]
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
      * extension[amountType-]
        * value[x] only CodeableConcept
      * extension[id-]
        * value[x] only string
      * extension[amountText-]
        * value[x] only string
      * extension[amount-]
        * value[x] only string or Quantity or Range
  * extension[orientationOfPolymerisation-]
    * value[x] only CodeableConcept
* extension[averageMolecularFormula-]
  * value[x] only string
* extension[numberOfUnits-]
  * value[x] only integer

