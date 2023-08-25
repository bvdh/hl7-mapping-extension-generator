Extension:   SubstanceSpecificationName
Id:          extension-SubstanceSpecification.name
Title:       "SubstanceSpecification Name "
Description: "Cross version extension for SubstanceSpecification.name from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains jurisdiction- 0..* and official- 0..* and id- 0..* and status- 0..* and type- 0..* and name- 0..* and language- 0..* and source- 0..* and preferred- 0..* and domain- 0..*
* extension[jurisdiction-]
  * value[x] only CodeableConcept
* extension[official-]
  * extension contains date- 0..* and id- 0..* and authority- 0..* and status- 0..*
  * extension[date-]
    * value[x] only dateTime
  * extension[id-]
    * value[x] only string
  * extension[authority-]
    * value[x] only CodeableConcept
  * extension[status-]
    * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only CodeableConcept
* extension[name-]
  * value[x] only string
* extension[language-]
  * value[x] only CodeableConcept
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)
* extension[preferred-]
  * value[x] only boolean
* extension[domain-]
  * value[x] only CodeableConcept

