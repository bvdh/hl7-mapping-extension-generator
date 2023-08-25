Extension:   InventoryItemInstance
Id:          extension-InventoryItem.instance
Title:       "InventoryItem Instance "
Description: "Cross version extension for InventoryItem.instance from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains subject- 0..* and id- 0..* and lotNumber- 0..* and identifier- 0..* and location- 0..* and expiry- 0..*
* extension[subject-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Organization)
* extension[id-]
  * value[x] only string
* extension[lotNumber-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)
* extension[expiry-]
  * value[x] only dateTime

