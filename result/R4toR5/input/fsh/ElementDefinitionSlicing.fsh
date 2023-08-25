Extension:   ElementDefinitionSlicing
Id:          extension-ElementDefinition.slicing
Title:       "ElementDefinition Slicing "
Description: "Cross version extension for ElementDefinition.slicing from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ElementDefinition
* extension contains element- 0..* and ordered- 0..* and id- 0..* and discriminator- 0..* and description- 0..* and rules- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[ordered-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[discriminator-]
  * extension contains path- 0..* and element- 0..* and id- 0..* and type- 0..*
  * extension[path-]
    * value[x] only string
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only code
* extension[description-]
  * value[x] only string
* extension[rules-]
  * value[x] only code
  * valueCode from CrossVersion-SlicingRules (required)

