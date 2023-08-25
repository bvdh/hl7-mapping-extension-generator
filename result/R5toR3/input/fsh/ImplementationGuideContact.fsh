Extension:   ImplementationGuideContact
Id:          extension-ImplementationGuide.contact
Title:       "ImplementationGuide Contact "
Description: "Cross version extension for ImplementationGuide.contact from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ImplementationGuide
* extension contains contactdetail- 0..*
* extension[contactdetail-]
  * extension contains telecom- 0..* and id- 0..* and name- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[id-]
    * value[x] only id
  * extension[name-]
    * value[x] only string

