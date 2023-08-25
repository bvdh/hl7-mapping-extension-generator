Extension:   SubstancePolymerMonomerSet
Id:          extension-SubstancePolymer.monomerSet
Title:       "SubstancePolymer MonomerSet "
Description: "Cross version extension for SubstancePolymer.monomerSet from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains startingMaterial- 0..* and id- 0..* and ratioType- 0..*
* extension[startingMaterial-]
  * extension contains id- 0..* and type- 0..* and amount- 0..* and isDefining- 0..* and material- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
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
  * extension[isDefining-]
    * value[x] only boolean
  * extension[material-]
    * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[ratioType-]
  * value[x] only CodeableConcept

