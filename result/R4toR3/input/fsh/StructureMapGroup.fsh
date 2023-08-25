Extension:   StructureMapGroup
Id:          extension-StructureMap.group
Title:       "StructureMap Group "
Description: "Cross version extension for StructureMap.group from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     StructureMap
* extension contains id- 0..* and extends- 0..* and typeMode- 0..* and name- 0..* and input- 0..* and rule- 0..* and documentation- 0..*
* extension[id-]
  * value[x] only string
* extension[extends-]
  * value[x] only id
* extension[typeMode-]
  * value[x] only code
  * valueCode from CrossVersion-StructureMapGroupTypeMode (required)
* extension[name-]
  * value[x] only id
* extension[input-]
  * extension contains id- 0..* and type- 0..* and mode- 0..* and name- 0..* and documentation- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only string
  * extension[mode-]
    * value[x] only code
    * valueCode from CrossVersion-StructureMapInputMode (required)
  * extension[name-]
    * value[x] only id
  * extension[documentation-]
    * value[x] only string
* extension[rule-]
  * extension contains dependent- 0..* and id- 0..* and target- 0..* and name- 0..* and documentation- 0..* and source- 0..*
  * extension[dependent-]
    * extension contains id- 0..* and variable- 0..* and name- 0..*
    * extension[id-]
      * value[x] only string
    * extension[variable-]
      * value[x] only string
    * extension[name-]
      * value[x] only id
  * extension[id-]
    * value[x] only string
  * extension[target-]
    * extension contains element- 0..* and context- 0..* and parameter- 0..* and id- 0..* and variable- 0..* and listMode- 0..* and contextType- 0..* and transform- 0..* and listRuleId- 0..*
    * extension[element-]
      * value[x] only string
    * extension[context-]
      * value[x] only id
    * extension[parameter-]
      * extension contains id- 0..* and value- 0..*
      * extension[id-]
        * value[x] only string
      * extension[value-]
        * value[x] only boolean or string or id or integer or decimal
    * extension[id-]
      * value[x] only string
    * extension[variable-]
      * value[x] only id
    * extension[listMode-]
      * value[x] only code
    * extension[contextType-]
      * value[x] only code
      * valueCode from CrossVersion-StructureMapContextType (required)
    * extension[transform-]
      * value[x] only code
      * valueCode from CrossVersion-StructureMapTransform (required)
    * extension[listRuleId-]
      * value[x] only id
  * extension[name-]
    * value[x] only id
  * extension[documentation-]
    * value[x] only string
  * extension[source-]
    * extension contains logMessage- 0..* and context- 0..* and element- 0..* and id- 0..* and variable- 0..* and condition- 0..* and listMode- 0..* and defaultValue- 0..* and min- 0..* and type- 0..* and max- 0..* and check- 0..*
    * extension[logMessage-]
      * value[x] only string
    * extension[context-]
      * value[x] only id
    * extension[element-]
      * value[x] only string
    * extension[id-]
      * value[x] only string
    * extension[variable-]
      * value[x] only id
    * extension[condition-]
      * value[x] only string
    * extension[listMode-]
      * value[x] only code
      * valueCode from CrossVersion-StructureMapSourceListMode (required)
    * extension[defaultValue-]
      * value[x] only date or dateTime or Meta or code or string or Address or Attachment or integer or oid or Count or uuid or instant or ContactPoint or HumanName or Money or Identifier or Coding or markdown or SampledData or Ratio or id or positiveInt or Age or Distance or Reference or Period or Quantity or Duration or Range or uri or Annotation or boolean or base64Binary or Signature or unsignedInt or time or Timing or decimal or CodeableConcept
    * extension[min-]
      * value[x] only integer
    * extension[type-]
      * value[x] only string
    * extension[max-]
      * value[x] only string
    * extension[check-]
      * value[x] only string
* extension[documentation-]
  * value[x] only string

