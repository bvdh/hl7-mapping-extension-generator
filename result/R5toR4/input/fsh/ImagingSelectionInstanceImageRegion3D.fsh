Extension:   ImagingSelectionInstanceImageRegion3D
Id:          extension-ImagingSelection.instance.imageRegion3D
Title:       "ImagingSelection Instance ImageRegion3D "
Description: "Cross version extension for ImagingSelection.instance.imageRegion3D from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and coordinate- 0..* and regionType- 0..*
* extension[id-]
  * value[x] only string
* extension[coordinate-]
  * value[x] only decimal
* extension[regionType-]
  * value[x] only code
  * valueCode from CrossVersion-ImagingSelection3DGraphicType (required)

