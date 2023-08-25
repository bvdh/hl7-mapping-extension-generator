Extension:   LibraryParameter
Id:          extension-Library.parameter
Title:       "Library Parameter "
Description: "Cross version extension for Library.parameter from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Library
* extension contains parameterdefinition- 0..*
* extension[parameterdefinition-]
  * extension contains use- 0..* and id- 0..* and profile- 0..* and type- 0..* and min- 0..* and name- 0..* and max- 0..* and documentation- 0..*
  * extension[use-]
    * value[x] only code
    * valueCode from CrossVersion-OperationParameterUse (required)
  * extension[id-]
    * value[x] only string
  * extension[profile-]
    * value[x] only uri
  * extension[type-]
    * value[x] only code
  * extension[min-]
    * value[x] only integer
  * extension[name-]
    * value[x] only code
  * extension[max-]
    * value[x] only string
  * extension[documentation-]
    * value[x] only string

