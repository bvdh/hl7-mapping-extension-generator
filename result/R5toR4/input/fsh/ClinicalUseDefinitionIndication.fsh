Extension:   ClinicalUseDefinitionIndication
Id:          extension-ClinicalUseDefinition.indication
Title:       "ClinicalUseDefinition Indication "
Description: "Cross version extension for ClinicalUseDefinition.indication from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains intendedEffect- 0..* and undesirableEffect- 0..* and applicability- 0..* and id- 0..* and diseaseSymptomProcedure- 0..* and diseaseStatus- 0..* and duration- 0..* and comorbidity- 0..*
* extension[intendedEffect-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[undesirableEffect-]
  * value[x] only Reference
* extension[applicability-]
  * value[x] only Expression
* extension[id-]
  * value[x] only string
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
* extension[duration-]
  * value[x] only string or Range
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

