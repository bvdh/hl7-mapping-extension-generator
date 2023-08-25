Extension:   ElementDefinitionConstraint
Id:          extension-ElementDefinition.constraint
Title:       "ElementDefinition Constraint "
Description: "Cross version extension for ElementDefinition.constraint from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ElementDefinition
* extension contains element- 0..* and expression- 0..* and id- 0..* and severity- 0..* and human- 0..* and key- 0..* and xpath- 0..* and source- 0..* and requirements- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[expression-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[severity-]
  * value[x] only code
  * valueCode from CrossVersion-ConstraintSeverity (required)
* extension[human-]
  * value[x] only string
* extension[key-]
  * value[x] only id
* extension[xpath-]
  * value[x] only string
* extension[source-]
  * value[x] only uri
* extension[requirements-]
  * value[x] only string
