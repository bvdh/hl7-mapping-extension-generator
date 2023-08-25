Extension:   ManufacturedItemDefinitionComponent
Id:          extension-ManufacturedItemDefinition.component
Title:       "ManufacturedItemDefinition Component "
Description: "Cross version extension for ManufacturedItemDefinition.component from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and type- 0..* and amount- 0..* and function- 0..* and constituent- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[amount-]
  * value[x] only Quantity
* extension[function-]
  * value[x] only CodeableConcept
* extension[constituent-]
  * extension contains hasIngredient- 0..* and id- 0..* and amount- 0..* and function- 0..* and location- 0..*
  * extension[hasIngredient-]
    * extension contains codeablereference- 0..*
    * extension[codeablereference-]
      * extension contains id- 0..* and concept- 0..* and reference- 0..*
      * extension[id-]
        * value[x] only id
      * extension[concept-]
        * value[x] only CodeableConcept
      * extension[reference-]
        * value[x] only Reference
  * extension[id-]
    * value[x] only string
  * extension[amount-]
    * value[x] only Quantity
  * extension[function-]
    * value[x] only CodeableConcept
  * extension[location-]
    * value[x] only CodeableConcept

