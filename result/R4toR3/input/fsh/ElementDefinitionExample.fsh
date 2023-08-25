Extension:   ElementDefinitionExample
Id:          extension-ElementDefinition.example
Title:       "ElementDefinition Example "
Description: "Cross version extension for ElementDefinition.example from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     ElementDefinition
* extension contains element- 0..* and id- 0..* and value- 0..* and label- 0..*
* extension[element-]
  * extension contains id- 0..*
  * extension[id-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only date or dateTime or Meta or code or string or Address or Attachment or integer or oid or Count or uuid or instant or ContactPoint or HumanName or Money or Identifier or Coding or markdown or SampledData or Ratio or id or positiveInt or Age or Distance or Reference or Period or Quantity or Duration or Range or uri or Annotation or boolean or base64Binary or Signature or unsignedInt or time or Timing or decimal or CodeableConcept
* extension[label-]
  * value[x] only string

