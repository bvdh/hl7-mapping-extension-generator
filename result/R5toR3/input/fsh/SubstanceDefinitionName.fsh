Extension:   SubstanceDefinitionName
Id:          extension-SubstanceDefinition.name
Title:       "SubstanceDefinition Name "
Description: "Cross version extension for SubstanceDefinition.name from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains jurisdiction- 0..* and official- 0..* and id- 0..* and status- 0..* and type- 0..* and name- 0..* and language- 0..* and source- 0..* and preferred- 0..* and domain- 0..*
* extension[jurisdiction-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-JurisdictionValueSet (example)
* extension[official-]
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
* extension[id-]
  * value[x] only string
* extension[status-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PublicationStatus (preferred)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceNameType (example)
* extension[name-]
  * value[x] only string
* extension[language-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AllLanguages (required)
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)
* extension[preferred-]
  * value[x] only boolean
* extension[domain-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceNameDomain (example)

