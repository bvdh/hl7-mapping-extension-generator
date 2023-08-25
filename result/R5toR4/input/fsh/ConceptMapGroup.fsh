Extension:   ConceptMapGroup
Id:          extension-ConceptMap.group
Title:       "ConceptMap Group "
Description: "Cross version extension for ConceptMap.group from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ConceptMap
* extension contains element- 0..* and target- 0..* and id- 0..* and unmapped- 0..* and source- 0..*
* extension[element-]
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
* extension[target-]
  * value[x] only canonical
* extension[id-]
  * value[x] only string
* extension[unmapped-]
  * extension contains otherMap- 0..* and id- 0..* and display- 0..* and code- 0..* and valueSet- 0..* and mode- 0..* and relationship- 0..*
  * extension[otherMap-]
    * value[x] only canonical
  * extension[id-]
    * value[x] only string
  * extension[display-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[valueSet-]
    * value[x] only canonical
  * extension[mode-]
    * value[x] only code
    * valueCode from CrossVersion-ConceptMapGroupUnmappedMode (required)
  * extension[relationship-]
    * value[x] only code
    * valueCode from CrossVersion-ConceptMapRelationship (required)
* extension[source-]
  * value[x] only canonical

