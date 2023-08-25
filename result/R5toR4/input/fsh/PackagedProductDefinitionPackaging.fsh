Extension:   PackagedProductDefinitionPackaging
Id:          extension-PackagedProductDefinition.packaging
Title:       "PackagedProductDefinition Packaging "
Description: "Cross version extension for PackagedProductDefinition.packaging from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains containedItem- 0..* and id- 0..* and property- 0..* and quantity- 0..* and type- 0..* and identifier- 0..* and manufacturer- 0..* and alternateMaterial- 0..* and componentPart- 0..* and shelfLifeStorage- 0..* and material- 0..*
* extension[containedItem-]
  * extension contains id- 0..* and item- 0..* and amount- 0..*
  * extension[id-]
    * value[x] only string
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
  * extension[amount-]
    * value[x] only Quantity
* extension[id-]
  * value[x] only string
* extension[property-]
  * extension contains id- 0..* and type- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ProductCharacteristic (example)
  * extension[value-]
    * value[x] only date or boolean or Quantity or Attachment or CodeableConcept
* extension[quantity-]
  * value[x] only integer
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PackagingType (example)
* extension[identifier-]
  * value[x] only Identifier
* extension[manufacturer-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[alternateMaterial-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PackageMaterial (example)
* extension[componentPart-]
  * value[x] only boolean
* extension[shelfLifeStorage-]
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
* extension[material-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-PackageMaterial (example)

