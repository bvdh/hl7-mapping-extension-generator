Extension:   ClinicalUseDefinitionContraindicationOtherTherapy
Id:          extension-ClinicalUseDefinition.contraindication.otherTherapy
Title:       "ClinicalUseDefinition Contraindication OtherTherapy "
Description: "Cross version extension for ClinicalUseDefinition.contraindication.otherTherapy from FHIR version 5.0.0 to FHIR version 4.0.1"
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

