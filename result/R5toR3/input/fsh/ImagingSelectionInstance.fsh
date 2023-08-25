Extension:   ImagingSelectionInstance
Id:          extension-ImagingSelection.instance
Title:       "ImagingSelection Instance "
Description: "Cross version extension for ImagingSelection.instance from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains imageRegion2D- 0..* and id- 0..* and imageRegion3D- 0..* and subset- 0..* and number- 0..* and sopClass- 0..* and uid- 0..*
* extension[imageRegion2D-]
  * extension contains id- 0..* and coordinate- 0..* and regionType- 0..*
  * extension[id-]
    * value[x] only string
  * extension[coordinate-]
    * value[x] only decimal
  * extension[regionType-]
    * value[x] only code
    * valueCode from CrossVersion-ImagingSelection2DGraphicType (required)
* extension[id-]
  * value[x] only string
* extension[imageRegion3D-]
  * extension contains id- 0..* and coordinate- 0..* and regionType- 0..*
  * extension[id-]
    * value[x] only string
  * extension[coordinate-]
    * value[x] only decimal
  * extension[regionType-]
    * value[x] only code
    * valueCode from CrossVersion-ImagingSelection3DGraphicType (required)
* extension[subset-]
  * value[x] only string
* extension[number-]
  * value[x] only unsignedInt
* extension[sopClass-]
  * value[x] only Coding
* extension[uid-]
  * value[x] only id

