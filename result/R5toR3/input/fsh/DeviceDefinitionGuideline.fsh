Extension:   DeviceDefinitionGuideline
Id:          extension-DeviceDefinition.guideline
Title:       "DeviceDefinition Guideline "
Description: "Cross version extension for DeviceDefinition.guideline from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains warning- 0..* and id- 0..* and indication- 0..* and contraindication- 0..* and relatedArtifact- 0..* and useContext- 0..* and usageInstruction- 0..* and intendedUse- 0..*
* extension[warning-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[indication-]
  * value[x] only CodeableConcept
* extension[contraindication-]
  * value[x] only CodeableConcept
* extension[relatedArtifact-]
  * extension contains relatedartifact- 0..*
  * extension[relatedartifact-]
    * extension contains id- 0..* and resource- 0..* and display- 0..* and classifier- 0..* and resourceReference- 0..* and type- 0..* and citation- 0..* and label- 0..* and publicationDate- 0..* and publicationStatus- 0..* and document- 0..*
    * extension[id-]
      * value[x] only id
    * extension[resource-]
      * value[x] only uri
    * extension[display-]
      * value[x] only string
    * extension[classifier-]
      * value[x] only CodeableConcept
    * extension[resourceReference-]
      * value[x] only Reference
      * valueReference only Reference( Resource)
    * extension[type-]
      * value[x] only code
      * valueCode from CrossVersion-RelatedArtifactType (required)
    * extension[citation-]
      * value[x] only markdown
    * extension[label-]
      * value[x] only string
    * extension[publicationDate-]
      * value[x] only date
    * extension[publicationStatus-]
      * value[x] only code
      * valueCode from CrossVersion-PublicationStatus (required)
    * extension[document-]
      * value[x] only Attachment
* extension[useContext-]
  * extension contains usagecontext- 0..*
  * extension[usagecontext-]
    * extension contains id- 0..* and code- 0..* and value- 0..*
    * extension[id-]
      * value[x] only id
    * extension[code-]
      * value[x] only Coding
    * extension[value-]
      * value[x] only Reference or Quantity or Range or CodeableConcept
      * valueReference only Reference( PlanDefinition or ResearchStudy or HealthcareService or Group or Location or Organization)
      * valueCodeableConcept from CrossVersion-ContextOfUseValueSet (example)
* extension[usageInstruction-]
  * value[x] only markdown
* extension[intendedUse-]
  * value[x] only string

