Extension:   CoverageClass
Id:          extension-Coverage.class
Title:       "Coverage Class "
Description: "Cross version extension for Coverage.class from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Coverage
* extension contains id- 0..* and type- 0..* and value- 0..* and name- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CoverageClassCodes (extensible)
* extension[value-]
  * value[x] only string
* extension[name-]
  * value[x] only string

