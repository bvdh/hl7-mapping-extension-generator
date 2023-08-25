Extension:   VisionPrescriptionLensSpecification
Id:          extension-VisionPrescription.lensSpecification
Title:       "VisionPrescription LensSpecification "
Description: "Cross version extension for VisionPrescription.lensSpecification from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     VisionPrescription
* extension contains add- 0..* and axis- 0..* and cylinder- 0..* and brand- 0..* and backCurve- 0..* and eye- 0..* and id- 0..* and color- 0..* and sphere- 0..* and product- 0..* and diameter- 0..* and note- 0..* and prism- 0..* and power- 0..* and duration- 0..*
* extension[add-]
  * value[x] only decimal
* extension[axis-]
  * value[x] only integer
* extension[cylinder-]
  * value[x] only decimal
* extension[brand-]
  * value[x] only string
* extension[backCurve-]
  * value[x] only decimal
* extension[eye-]
  * value[x] only code
  * valueCode from CrossVersion-VisionEyes (required)
* extension[id-]
  * value[x] only string
* extension[color-]
  * value[x] only string
* extension[sphere-]
  * value[x] only decimal
* extension[product-]
  * value[x] only CodeableConcept
* extension[diameter-]
  * value[x] only decimal
* extension[note-]
  * value[x] only Annotation
* extension[prism-]
  * extension contains id- 0..* and amount- 0..* and base- 0..*
  * extension[id-]
    * value[x] only string
  * extension[amount-]
    * value[x] only decimal
  * extension[base-]
    * value[x] only code
* extension[power-]
  * value[x] only decimal
* extension[duration-]
  * value[x] only Quantity

