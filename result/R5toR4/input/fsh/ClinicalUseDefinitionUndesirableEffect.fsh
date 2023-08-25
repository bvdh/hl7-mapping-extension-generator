Extension:   ClinicalUseDefinitionUndesirableEffect
Id:          extension-ClinicalUseDefinition.undesirableEffect
Title:       "ClinicalUseDefinition UndesirableEffect "
Description: "Cross version extension for ClinicalUseDefinition.undesirableEffect from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and symptomConditionEffect- 0..* and frequencyOfOccurrence- 0..* and classification- 0..*
* extension[id-]
  * value[x] only string
* extension[symptomConditionEffect-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[frequencyOfOccurrence-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UndesirablEffectFrequency (example)
* extension[classification-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UndesirableEffectClassification (example)

