Extension:   ParametersParameter
Id:          extension-Parameters.parameter
Title:       "Parameters Parameter "
Description: "Cross version extension for Parameters.parameter from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Parameters, Parameters.parameter
* extension contains id- 0..* and resource- 0..* and name- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[resource-]
* extension[name-]
  * value[x] only string
* extension[value-]
  * value[x] only date or dateTime or Meta or code or string or Address or Attachment or integer or oid or Count or uuid or instant or ContactPoint or HumanName or Money or Identifier or Coding or markdown or SampledData or Ratio or id or positiveInt or Age or Distance or Reference or Period or Quantity or Duration or Range or uri or Annotation or boolean or base64Binary or Signature or unsignedInt or time or Timing or decimal or CodeableConcept

