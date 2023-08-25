Extension:   BodyStructureIncludedStructureBodyLandmarkOrientationDistanceFromLandmark
Id:          extension-BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark
Title:       "BodyStructure IncludedStructure BodyLandmarkOrientation DistanceFromLandmark "
Description: "Cross version extension for BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark from FHIR version 5.0.0 to FHIR version 4.0.1"
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

