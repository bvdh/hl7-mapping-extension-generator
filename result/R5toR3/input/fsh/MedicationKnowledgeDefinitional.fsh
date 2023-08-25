Extension:   MedicationKnowledgeDefinitional
Id:          extension-MedicationKnowledge.definitional
Title:       "MedicationKnowledge Definitional "
Description: "Cross version extension for MedicationKnowledge.definitional from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains intendedRoute- 0..* and id- 0..* and drugCharacteristic- 0..* and ingredient- 0..* and definition- 0..* and doseForm- 0..*
* extension[intendedRoute-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTRouteCodes (example)
* extension[id-]
  * value[x] only string
* extension[drugCharacteristic-]
  * extension contains id- 0..* and type- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-MedicationKnowledgeCharacteristicCodes (example)
  * extension[value-]
    * value[x] only string or base64Binary or Quantity or Attachment or CodeableConcept
* extension[ingredient-]
  * extension contains id- 0..* and item- 0..* and strength- 0..* and type- 0..*
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
  * extension[strength-]
    * value[x] only Quantity or Ratio or CodeableConcept
    * valueCodeableConcept from CrossVersion-MedicationIngredientStrengthCodes (example)
  * extension[type-]
    * value[x] only CodeableConcept
* extension[definition-]
  * value[x] only Reference
* extension[doseForm-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTFormCodes (example)

