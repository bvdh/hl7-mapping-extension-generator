Extension:   TriggerDefinition
Id:          extension-TriggerDefinition
Title:       "TriggerDefinition "
Description: "Cross version extension for TriggerDefinition from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains timing- 0..* and id- 0..* and condition- 0..* and type- 0..* and name- 0..* and data- 0..*
* extension[timing-]
  * value[x] only date or dateTime or Reference or Timing
  * valueReference only Reference( Schedule)
* extension[id-]
  * value[x] only string
* extension[condition-]
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
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-TriggerType (required)
* extension[name-]
  * value[x] only string
* extension[data-]
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

