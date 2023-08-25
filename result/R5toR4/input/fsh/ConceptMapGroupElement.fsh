Extension:   ConceptMapGroupElement
Id:          extension-ConceptMap.group.element
Title:       "ConceptMap Group Element "
Description: "Cross version extension for ConceptMap.group.element from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ConceptMap.group
* extension contains target- 0..* and id- 0..* and display- 0..* and code- 0..* and valueSet- 0..* and noMap- 0..*
* extension[target-]
  * extension contains id- 0..* and dependsOn- 0..* and property- 0..* and display- 0..* and code- 0..* and valueSet- 0..* and comment- 0..* and relationship- 0..*
  * extension[id-]
    * value[x] only string
  * extension[dependsOn-]
    * extension contains id- 0..* and valueSet- 0..* and value- 0..* and attribute- 0..*
    * extension[id-]
      * value[x] only string
    * extension[valueSet-]
      * value[x] only canonical
    * extension[value-]
      * value[x] only code or boolean or string or Coding or Quantity
    * extension[attribute-]
      * value[x] only code
  * extension[property-]
    * extension contains id- 0..* and code- 0..* and value- 0..*
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only code
    * extension[value-]
      * value[x] only dateTime or boolean or code or string or Coding or integer or decimal
  * extension[display-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[valueSet-]
    * value[x] only canonical
  * extension[comment-]
    * value[x] only string
  * extension[relationship-]
    * value[x] only code
    * valueCode from CrossVersion-ConceptMapRelationship (required)
* extension[id-]
  * value[x] only string
* extension[display-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[valueSet-]
  * value[x] only canonical
* extension[noMap-]
  * value[x] only boolean

