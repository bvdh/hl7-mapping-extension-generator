Extension:   AdministrableProductDefinitionRouteOfAdministrationTargetSpeciesWithdrawalPeriod
Id:          extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod
Title:       "AdministrableProductDefinition RouteOfAdministration TargetSpecies WithdrawalPeriod "
Description: "Cross version extension for AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod from FHIR version 5.0.0 to FHIR version 4.0.1"
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

