Extension:   SubstancePolymerMonomerSetStartingMaterialAmount
Id:          extension-SubstancePolymer.monomerSet.startingMaterial.amount
Title:       "SubstancePolymer MonomerSet StartingMaterial Amount "
Description: "Cross version extension for SubstancePolymer.monomerSet.startingMaterial.amount from FHIR version 4.0.1 to FHIR version 3.0.1"
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

