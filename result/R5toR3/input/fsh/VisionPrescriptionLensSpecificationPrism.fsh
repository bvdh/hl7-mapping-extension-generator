Extension:   VisionPrescriptionLensSpecificationPrism
Id:          extension-VisionPrescription.lensSpecification.prism
Title:       "VisionPrescription LensSpecification Prism "
Description: "Cross version extension for VisionPrescription.lensSpecification.prism from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and amount- 0..* and base- 0..*
* extension[id-]
  * value[x] only string
* extension[amount-]
  * value[x] only decimal
* extension[base-]
  * value[x] only code
  * valueCode from CrossVersion-VisionBase (required)
