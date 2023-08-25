Extension:   InventoryReportInventoryListingItem
Id:          extension-InventoryReport.inventoryListing.item
Title:       "InventoryReport InventoryListing Item "
Description: "Cross version extension for InventoryReport.inventoryListing.item from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and quantity- 0..* and item- 0..* and category- 0..*
* extension[id-]
  * value[x] only string
* extension[quantity-]
  * value[x] only Quantity
* extension[item-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[category-]
  * value[x] only CodeableConcept

