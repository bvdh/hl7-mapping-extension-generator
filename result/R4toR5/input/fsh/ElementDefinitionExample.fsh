Extension:   ElementDefinitionExample
Id:          extension-ElementDefinition.example
Title:       "ElementDefinition Example "
Description: "Cross version extension for ElementDefinition.example from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ElementDefinition
* extension contains element- 0..* and id- 0..* and value- 0..* and label- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only date or Meta or Address or Attachment or integer or Count or DataRequirement or Dosage or uuid or Identifier or Coding or SampledData or id or positiveInt or Distance or Period or Duration or canonical or Range or RelatedArtifact or base64Binary or UsageContext or Timing or decimal or CodeableConcept or ParameterDefinition or dateTime or code or string or oid or instant or ContactPoint or HumanName or Money or markdown or Ratio or Age or Reference or TriggerDefinition or Quantity or uri or url or Annotation or ContactDetail or boolean or Expression or Signature or unsignedInt or time
* extension[label-]
  * value[x] only string

