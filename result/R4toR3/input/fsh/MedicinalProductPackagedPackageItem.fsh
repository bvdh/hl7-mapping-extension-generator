Extension:   MedicinalProductPackagedPackageItem
Id:          extension-MedicinalProductPackaged.packageItem
Title:       "MedicinalProductPackaged PackageItem "
Description: "Cross version extension for MedicinalProductPackaged.packageItem from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and quantity- 0..* and otherCharacteristics- 0..* and identifier- 0..* and type- 0..* and physicalCharacteristics- 0..* and manufacturer- 0..* and alternateMaterial- 0..* and manufacturedItem- 0..* and shelfLifeStorage- 0..* and material- 0..* and device- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[otherCharacteristics-]
  * value[x] only CodeableConcept
* extension[identifier-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
* extension[physicalCharacteristics-]
  * extension contains prodcharacteristic- 0..*
  * extension[prodcharacteristic-]
    * extension contains width- 0..* and depth- 0..* and weight- 0..* and id- 0..* and nominalVolume- 0..* and color- 0..* and shape- 0..* and image- 0..* and externalDiameter- 0..* and imprint- 0..* and scoring- 0..* and height- 0..*
    * extension[width-]
      * value[x] only Quantity
    * extension[depth-]
      * value[x] only Quantity
    * extension[weight-]
      * value[x] only Quantity
    * extension[id-]
      * value[x] only string
    * extension[nominalVolume-]
      * value[x] only Quantity
    * extension[color-]
      * value[x] only string
    * extension[shape-]
      * value[x] only string
    * extension[image-]
      * value[x] only Attachment
    * extension[externalDiameter-]
      * value[x] only Quantity
    * extension[imprint-]
      * value[x] only string
    * extension[scoring-]
      * value[x] only CodeableConcept
    * extension[height-]
      * value[x] only Quantity
* extension[manufacturer-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[alternateMaterial-]
  * value[x] only CodeableConcept
* extension[manufacturedItem-]
  * value[x] only Reference
* extension[shelfLifeStorage-]
  * extension contains productshelflife- 0..*
  * extension[productshelflife-]
    * extension contains id- 0..* and period- 0..* and identifier- 0..* and type- 0..* and specialPrecautionsForStorage- 0..*
    * extension[id-]
      * value[x] only string
    * extension[period-]
      * value[x] only Quantity
    * extension[identifier-]
      * value[x] only Identifier
    * extension[type-]
      * value[x] only CodeableConcept
    * extension[specialPrecautionsForStorage-]
      * value[x] only CodeableConcept
* extension[material-]
  * value[x] only CodeableConcept
* extension[device-]
  * value[x] only Reference

