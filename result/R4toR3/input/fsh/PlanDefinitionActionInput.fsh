Extension:   PlanDefinitionActionInput
Id:          extension-PlanDefinition.action.input
Title:       "PlanDefinition Action Input "
Description: "Cross version extension for PlanDefinition.action.input from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     PlanDefinition.action
* extension contains datarequirement- 0..*
* extension[datarequirement-]
  * extension contains subject- 0..* and id- 0..* and limit- 0..* and mustSupport- 0..* and profile- 0..* and sort- 0..* and type- 0..* and codeFilter- 0..* and dateFilter- 0..*
  * extension[subject-]
    * value[x] only Reference or CodeableConcept
    * valueReference only Reference( Group)
    * valueCodeableConcept from CrossVersion-SubjectType (extensible)
  * extension[id-]
    * value[x] only string
  * extension[limit-]
    * value[x] only positiveInt
  * extension[mustSupport-]
    * value[x] only string
  * extension[profile-]
    * value[x] only uri
  * extension[sort-]
    * extension contains path- 0..* and element- 0..* and id- 0..* and direction- 0..*
    * extension[path-]
      * value[x] only string
    * extension[element-]
      * extension contains id- 0..*
      * extension[id-]
        * value[x] only string
    * extension[id-]
      * value[x] only string
    * extension[direction-]
      * value[x] only code
  * extension[type-]
    * value[x] only code
  * extension[codeFilter-]
    * extension contains path- 0..* and element- 0..* and id- 0..* and code- 0..* and valueSet- 0..* and searchParam- 0..*
    * extension[path-]
      * value[x] only string
    * extension[element-]
      * extension contains id- 0..*
      * extension[id-]
        * value[x] only string
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only Coding
    * extension[valueSet-]
      * value[x] only uri
    * extension[searchParam-]
      * value[x] only string
  * extension[dateFilter-]
    * extension contains path- 0..* and element- 0..* and id- 0..* and value- 0..* and searchParam- 0..*
    * extension[path-]
      * value[x] only string
    * extension[element-]
      * extension contains id- 0..*
      * extension[id-]
        * value[x] only string
    * extension[id-]
      * value[x] only string
    * extension[value-]
      * value[x] only dateTime or Period or Duration
    * extension[searchParam-]
      * value[x] only string

