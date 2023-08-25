Extension:   DeviceDefinitionPackagingDistributor
Id:          extension-DeviceDefinition.packaging.distributor
Title:       "DeviceDefinition Packaging Distributor "
Description: "Cross version extension for DeviceDefinition.packaging.distributor from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and name- 0..* and organizationReference- 0..*
* extension[id-]
  * value[x] only string
* extension[name-]
  * value[x] only string
* extension[organizationReference-]
  * value[x] only Reference
  * valueReference only Reference( Organization)

