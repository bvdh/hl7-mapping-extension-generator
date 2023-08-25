Extension:   AccountProcedure
Id:          extension-Account.procedure
Title:       "Account Procedure "
Description: "Cross version extension for Account.procedure from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Account
* extension contains sequence- 0..* and dateOfService- 0..* and id- 0..* and code- 0..* and type- 0..* and packageCode- 0..* and device- 0..*
* extension[sequence-]
  * value[x] only positiveInt
* extension[dateOfService-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[code-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[type-]
  * value[x] only CodeableConcept
* extension[packageCode-]
  * value[x] only CodeableConcept
* extension[device-]
  * value[x] only Reference
  * valueReference only Reference( Device)

