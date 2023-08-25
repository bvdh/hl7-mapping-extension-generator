Extension:   ElementDefinition
Id:          extension-ElementDefinition
Title:       "ElementDefinition "
Description: "Cross version extension for ElementDefinition from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains binding- 0..* and isModifier- 0..* and meaningWhenMissing- 0..* and sliceName- 0..* and mustSupport- 0..* and code- 0..* and mapping- 0..* and representation- 0..* and maxValue- 0..* and constraint- 0..* and isSummary- 0..* and pattern- 0..* and sliceIsConstraining- 0..* and isModifierReason- 0..* and short- 0..* and contentReference- 0..* and slicing- 0..* and definition- 0..* and defaultValue- 0..* and min- 0..* and type- 0..* and label- 0..* and base- 0..* and path- 0..* and maxLength- 0..* and id- 0..* and alias- 0..* and condition- 0..* and orderMeaning- 0..* and fixed- 0..* and minValue- 0..* and comment- 0..* and max- 0..* and example- 0..* and requirements- 0..*
* extension[binding-]
  * extension contains element- 0..* and id- 0..* and valueSet- 0..* and strength- 0..* and description- 0..*
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[valueSet-]
    * value[x] only canonical
  * extension[strength-]
    * value[x] only code
    * valueCode from CrossVersion-BindingStrength (required)
  * extension[description-]
    * value[x] only string
* extension[isModifier-]
  * value[x] only boolean
* extension[meaningWhenMissing-]
  * value[x] only markdown
* extension[sliceName-]
  * value[x] only string
* extension[mustSupport-]
  * value[x] only boolean
* extension[code-]
  * value[x] only Coding
  * valueCoding from CrossVersion-LOINCCodes (example)
* extension[mapping-]
  * extension contains element- 0..* and map- 0..* and id- 0..* and comment- 0..* and language- 0..* and identity- 0..*
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[map-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[comment-]
    * value[x] only string
  * extension[language-]
    * value[x] only code
    * valueCode from CrossVersion-Mime Types (required)
  * extension[identity-]
    * value[x] only id
* extension[representation-]
  * value[x] only code
  * valueCode from CrossVersion-PropertyRepresentation (required)
* extension[maxValue-]
  * value[x] only date or dateTime or unsignedInt or Quantity or time or integer or positiveInt or decimal or instant
* extension[constraint-]
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
    * value[x] only canonical
  * extension[requirements-]
    * value[x] only string
* extension[isSummary-]
  * value[x] only boolean
* extension[pattern-]
  * value[x] only date or Meta or Address or Attachment or integer or Count or DataRequirement or Dosage or uuid or Identifier or Coding or SampledData or id or positiveInt or Distance or Period or Duration or canonical or Range or RelatedArtifact or base64Binary or UsageContext or Timing or decimal or CodeableConcept or ParameterDefinition or dateTime or code or string or oid or instant or ContactPoint or HumanName or Money or markdown or Ratio or Age or Reference or TriggerDefinition or Quantity or uri or url or Annotation or ContactDetail or boolean or Expression or Signature or unsignedInt or time
* extension[sliceIsConstraining-]
  * value[x] only boolean
* extension[isModifierReason-]
  * value[x] only string
* extension[short-]
  * value[x] only string
* extension[contentReference-]
  * value[x] only uri
* extension[slicing-]
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
* extension[definition-]
  * value[x] only markdown
* extension[defaultValue-]
  * value[x] only date or Meta or Address or Attachment or integer or Count or DataRequirement or Dosage or uuid or Identifier or Coding or SampledData or id or positiveInt or Distance or Period or Duration or canonical or Range or RelatedArtifact or base64Binary or UsageContext or Timing or decimal or CodeableConcept or ParameterDefinition or dateTime or code or string or oid or instant or ContactPoint or HumanName or Money or markdown or Ratio or Age or Reference or TriggerDefinition or Quantity or uri or url or Annotation or ContactDetail or boolean or Expression or Signature or unsignedInt or time
* extension[min-]
  * value[x] only unsignedInt
* extension[type-]
  * extension contains element- 0..* and id- 0..* and profile- 0..* and code- 0..* and aggregation- 0..* and targetProfile- 0..* and versioning- 0..*
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[profile-]
    * value[x] only canonical
  * extension[code-]
    * value[x] only uri
  * extension[aggregation-]
    * value[x] only code
    * valueCode from CrossVersion-AggregationMode (required)
  * extension[targetProfile-]
    * value[x] only canonical
  * extension[versioning-]
    * value[x] only code
    * valueCode from CrossVersion-ReferenceVersionRules (required)
* extension[label-]
  * value[x] only string
* extension[base-]
  * extension contains path- 0..* and element- 0..* and id- 0..* and min- 0..* and max- 0..*
  * extension[path-]
    * value[x] only string
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[min-]
    * value[x] only unsignedInt
  * extension[max-]
    * value[x] only string
* extension[path-]
  * value[x] only string
* extension[maxLength-]
  * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[alias-]
  * value[x] only string
* extension[condition-]
  * value[x] only id
* extension[orderMeaning-]
  * value[x] only string
* extension[fixed-]
  * value[x] only date or Meta or Address or Attachment or integer or Count or DataRequirement or Dosage or uuid or Identifier or Coding or SampledData or id or positiveInt or Distance or Period or Duration or canonical or Range or RelatedArtifact or base64Binary or UsageContext or Timing or decimal or CodeableConcept or ParameterDefinition or dateTime or code or string or oid or instant or ContactPoint or HumanName or Money or markdown or Ratio or Age or Reference or TriggerDefinition or Quantity or uri or url or Annotation or ContactDetail or boolean or Expression or Signature or unsignedInt or time
* extension[minValue-]
  * value[x] only date or dateTime or unsignedInt or Quantity or time or integer or positiveInt or decimal or instant
* extension[comment-]
  * value[x] only markdown
* extension[max-]
  * value[x] only string
* extension[example-]
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
* extension[requirements-]
  * value[x] only markdown

