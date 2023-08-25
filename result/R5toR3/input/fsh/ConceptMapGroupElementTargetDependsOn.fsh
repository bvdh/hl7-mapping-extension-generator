Extension:   ConceptMapGroupElementTargetDependsOn
Id:          extension-ConceptMap.group.element.target.dependsOn
Title:       "ConceptMap Group Element Target DependsOn "
Description: "Cross version extension for ConceptMap.group.element.target.dependsOn from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ConceptMap.group.element.target, ConceptMap.group.element.target
* extension contains id- 0..* and valueSet- 0..* and value- 0..* and attribute- 0..*
* extension[id-]
  * value[x] only string
* extension[valueSet-]
  * value[x] only uri
* extension[value-]
  * value[x] only code or boolean or string or Coding or Quantity
* extension[attribute-]
  * value[x] only code

