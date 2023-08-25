Extension:   InventoryItemAssociation
Id:          extension-InventoryItem.association
Title:       "InventoryItem Association "
Description: "Cross version extension for InventoryItem.association from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains relatedItem- 0..* and id- 0..* and quantity- 0..* and associationType- 0..*
* extension[relatedItem-]
  * value[x] only Reference
  * valueReference only Reference( Medication or Device)
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Ratio
* extension[associationType-]
  * value[x] only CodeableConcept

