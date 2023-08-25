Extension:   SubstanceSpecificationCode
Id:          extension-SubstanceSpecification.code
Title:       "SubstanceSpecification Code "
Description: "Cross version extension for SubstanceSpecification.code from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains statusDate- 0..* and id- 0..* and code- 0..* and status- 0..* and comment- 0..* and source- 0..*
* extension[statusDate-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[status-]
  * value[x] only CodeableConcept
* extension[comment-]
  * value[x] only string
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

