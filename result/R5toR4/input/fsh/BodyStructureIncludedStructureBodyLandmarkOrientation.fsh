Extension:   BodyStructureIncludedStructureBodyLandmarkOrientation
Id:          extension-BodyStructure.includedStructure.bodyLandmarkOrientation
Title:       "BodyStructure IncludedStructure BodyLandmarkOrientation "
Description: "Cross version extension for BodyStructure.includedStructure.bodyLandmarkOrientation from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains surfaceOrientation- 0..* and landmarkDescription- 0..* and id- 0..* and clockFacePosition- 0..* and distanceFromLandmark- 0..*
* extension[surfaceOrientation-]
  * value[x] only CodeableConcept
* extension[landmarkDescription-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTBodyStructures (example)
* extension[id-]
  * value[x] only string
* extension[clockFacePosition-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-BodystructureBodyLandmarkClockFacePosition (example)
* extension[distanceFromLandmark-]
  * extension contains id- 0..* and value- 0..* and device- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only Quantity
  * extension[device-]
    * extension contains codeablereference- 0..*
    * extension[codeablereference-]
      * extension contains id- 0..* and concept- 0..* and reference- 0..*
      * extension[id-]
        * value[x] only id
      * extension[concept-]
        * value[x] only CodeableConcept
      * extension[reference-]
        * value[x] only Reference

