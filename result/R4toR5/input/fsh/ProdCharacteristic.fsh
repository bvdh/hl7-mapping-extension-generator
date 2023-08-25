Extension:   ProdCharacteristic
Id:          extension-ProdCharacteristic
Title:       "ProdCharacteristic "
Description: "Cross version extension for ProdCharacteristic from FHIR version 4.0.1 to FHIR version 5.0.0"
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

