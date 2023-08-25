Extension:   AdministrableProductDefinitionRouteOfAdministrationTargetSpecies
Id:          extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies
Title:       "AdministrableProductDefinition RouteOfAdministration TargetSpecies "
Description: "Cross version extension for AdministrableProductDefinition.routeOfAdministration.targetSpecies from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains withdrawalPeriod- 0..* and id- 0..* and code- 0..*
* extension[withdrawalPeriod-]
  * extension contains tissue- 0..* and id- 0..* and value- 0..* and supportingInformation- 0..*
  * extension[tissue-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-AnimalTissueType (example)
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only Quantity
  * extension[supportingInformation-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept

