Extension:   ObservationDefinitionComponent
Id:          extension-ObservationDefinition.component
Title:       "ObservationDefinition Component "
Description: "Cross version extension for ObservationDefinition.component from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ObservationDefinition
* extension contains id- 0..* and code- 0..* and permittedDataType- 0..* and permittedUnit- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LOINCCodes (example)
* extension[permittedDataType-]
  * value[x] only code
  * valueCode from CrossVersion-ObservationDataType (required)
* extension[permittedUnit-]
  * value[x] only Coding
  * valueCoding from CrossVersion-UCUMCodes (preferred)

