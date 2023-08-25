Extension:   ClinicalUseDefinitionContraindication
Id:          extension-ClinicalUseDefinition.contraindication
Title:       "ClinicalUseDefinition Contraindication "
Description: "Cross version extension for ClinicalUseDefinition.contraindication from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and applicability- 0..* and indication- 0..* and diseaseSymptomProcedure- 0..* and otherTherapy- 0..* and diseaseStatus- 0..* and comorbidity- 0..*
* extension[id-]
  * value[x] only string
* extension[applicability-]
  * value[x] only Expression
* extension[indication-]
  * value[x] only Reference
* extension[diseaseSymptomProcedure-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[otherTherapy-]
  * extension contains treatment- 0..* and id- 0..* and relationshipType- 0..*
  * extension[treatment-]
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
  * extension[relationshipType-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-TherapyRelationshipType (preferred)
* extension[diseaseStatus-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[comorbidity-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference

