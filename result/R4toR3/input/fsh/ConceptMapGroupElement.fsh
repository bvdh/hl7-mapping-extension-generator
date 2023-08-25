Extension:   ConceptMapGroupElement
Id:          extension-ConceptMap.group.element
Title:       "ConceptMap Group Element "
Description: "Cross version extension for ConceptMap.group.element from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ConceptMap.group
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
      * value[x] only uri
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

