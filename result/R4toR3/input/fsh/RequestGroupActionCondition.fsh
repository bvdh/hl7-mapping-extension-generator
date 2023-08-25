Extension:   RequestGroupActionCondition
Id:          extension-RequestGroup.action.condition
Title:       "RequestGroup Action Condition "
Description: "Cross version extension for RequestGroup.action.condition from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     RequestGroup.action
* extension contains id- 0..* and expression- 0..* and kind- 0..*
* extension[id-]
  * value[x] only string
* extension[expression-]
  * extension contains expression- 0..*
  * extension[expression-]
    * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only string
    * extension[expression-]
      * value[x] only string
    * extension[name-]
      * value[x] only id
    * extension[language-]
      * value[x] only code
      * valueCode from CrossVersion-ExpressionLanguage (extensible)
    * extension[description-]
      * value[x] only string
    * extension[reference-]
      * value[x] only uri
* extension[kind-]
  * value[x] only code
  * valueCode from CrossVersion-ActionConditionKind (required)

