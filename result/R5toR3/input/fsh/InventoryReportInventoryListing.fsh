Extension:   InventoryReportInventoryListing
Id:          extension-InventoryReport.inventoryListing
Title:       "InventoryReport InventoryListing "
Description: "Cross version extension for InventoryReport.inventoryListing from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains countingDateTime- 0..* and itemStatus- 0..* and id- 0..* and item- 0..* and location- 0..*
* extension[countingDateTime-]
  * value[x] only dateTime
* extension[itemStatus-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[item-]
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
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)

