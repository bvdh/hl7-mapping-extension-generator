Extension:   SubstanceDefinitionNameOfficial
Id:          extension-SubstanceDefinition.name.official
Title:       "SubstanceDefinition Name Official "
Description: "Cross version extension for SubstanceDefinition.name.official from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains date- 0..* and id- 0..* and authority- 0..* and status- 0..*
* extension[date-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[authority-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceNameAuthority (preferred)
* extension[status-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PublicationStatus (preferred)

