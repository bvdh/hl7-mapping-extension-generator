Extension:   InventoryItemCharacteristic
Id:          extension-InventoryItem.characteristic
Title:       "InventoryItem Characteristic "
Description: "Cross version extension for InventoryItem.characteristic from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains characteristicType- 0..* and id- 0..* and value- 0..*
* extension[characteristicType-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only dateTime or string or Address or Quantity or Duration or integer or Range or url or Annotation or boolean or Ratio or decimal or CodeableConcept

