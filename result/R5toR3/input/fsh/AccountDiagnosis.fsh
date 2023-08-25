Extension:   AccountDiagnosis
Id:          extension-Account.diagnosis
Title:       "Account Diagnosis "
Description: "Cross version extension for Account.diagnosis from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Account
* extension contains sequence- 0..* and id- 0..* and condition- 0..* and packageCode- 0..* and type- 0..* and onAdmission- 0..* and dateOfDiagnosis- 0..*
* extension[sequence-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only string
* extension[condition-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[packageCode-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EncounterDiagnosisUse (preferred)
* extension[onAdmission-]
  * value[x] only boolean
* extension[dateOfDiagnosis-]
  * value[x] only dateTime

