Extension:   DeviceDefinitionShelfLifeStorage
Id:          extension-DeviceDefinition.shelfLifeStorage
Title:       "DeviceDefinition ShelfLifeStorage "
Description: "Cross version extension for DeviceDefinition.shelfLifeStorage from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains productshelflife- 0..*
* extension[productshelflife-]
  * extension contains id- 0..* and period- 0..* and type- 0..* and specialPrecautionsForStorage- 0..*
  * extension[id-]
    * value[x] only id
  * extension[period-]
    * value[x] only string or Duration
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[specialPrecautionsForStorage-]
    * value[x] only CodeableConcept

