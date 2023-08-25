Extension:   ElementDefinitionSlicingDiscriminator
Id:          extension-ElementDefinition.slicing.discriminator
Title:       "ElementDefinition Slicing Discriminator "
Description: "Cross version extension for ElementDefinition.slicing.discriminator from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ElementDefinition.slicing
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
  * valueCode from CrossVersion-DiscriminatorType (required)

