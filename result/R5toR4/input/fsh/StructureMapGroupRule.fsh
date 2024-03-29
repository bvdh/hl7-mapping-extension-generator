Extension:   StructureMapGroupRule
Id:          extension-StructureMap.group.rule
Title:       "StructureMap Group Rule "
Description: "Cross version extension for StructureMap.group.rule from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     StructureMap.group, StructureMap.group.rule
* extension contains dependent- 0..* and id- 0..* and target- 0..* and name- 0..* and documentation- 0..* and source- 0..*
* extension[dependent-]
  * extension contains id- 0..* and name- 0..*
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only id
* extension[id-]
  * value[x] only string
* extension[target-]
  * extension contains element- 0..* and context- 0..* and parameter- 0..* and id- 0..* and variable- 0..* and listMode- 0..* and transform- 0..* and listRuleId- 0..*
  * extension[element-]
    * value[x] only string
  * extension[context-]
    * value[x] only string
  * extension[parameter-]
    * extension contains id- 0..* and value- 0..*
    * extension[id-]
      * value[x] only string
    * extension[value-]
      * value[x] only date or dateTime or boolean or string or id or integer or time or decimal
  * extension[id-]
    * value[x] only string
  * extension[variable-]
    * value[x] only id
  * extension[listMode-]
    * value[x] only code
    * valueCode from CrossVersion-StructureMapTargetListMode (required)
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
    * value[x] only string
  * extension[min-]
    * value[x] only integer
  * extension[type-]
    * value[x] only string
  * extension[max-]
    * value[x] only string
  * extension[check-]
    * value[x] only string

