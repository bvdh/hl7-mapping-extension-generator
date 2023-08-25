Extension:   ConceptMapGroup
Id:          extension-ConceptMap.group
Title:       "ConceptMap Group "
Description: "Cross version extension for ConceptMap.group from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ConceptMap
* extension contains element- 0..* and target- 0..* and id- 0..* and unmapped- 0..* and sourceVersion- 0..* and source- 0..* and targetVersion- 0..*
* extension[element-]
  * extension contains target- 0..* and id- 0..* and display- 0..* and code- 0..*
  * extension[target-]
    * extension contains equivalence- 0..* and id- 0..* and dependsOn- 0..* and display- 0..* and code- 0..* and comment- 0..*
    * extension[equivalence-]
      * value[x] only code
      * valueCode from CrossVersion-ConceptMapEquivalence (required)
    * extension[id-]
      * value[x] only string
    * extension[dependsOn-]
      * extension contains id- 0..* and property- 0..* and display- 0..* and value- 0..* and system- 0..*
      * extension[id-]
        * value[x] only string
      * extension[property-]
        * value[x] only uri
      * extension[display-]
        * value[x] only string
      * extension[value-]
        * value[x] only string
      * extension[system-]
        * value[x] only canonical
    * extension[display-]
      * value[x] only string
    * extension[code-]
      * value[x] only code
    * extension[comment-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[display-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
* extension[target-]
  * value[x] only uri
* extension[id-]
  * value[x] only string
* extension[unmapped-]
  * extension contains id- 0..* and display- 0..* and code- 0..* and url- 0..* and mode- 0..*
  * extension[id-]
    * value[x] only string
  * extension[display-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[url-]
    * value[x] only canonical
  * extension[mode-]
    * value[x] only code
    * valueCode from CrossVersion-ConceptMapGroupUnmappedMode (required)
* extension[sourceVersion-]
  * value[x] only string
* extension[source-]
  * value[x] only uri
* extension[targetVersion-]
  * value[x] only string

