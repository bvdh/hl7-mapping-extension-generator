Extension:   TestScriptScope
Id:          extension-TestScript.scope
Title:       "TestScript Scope "
Description: "Cross version extension for TestScript.scope from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     TestScript
* extension contains id- 0..* and phase- 0..* and artifact- 0..* and conformance- 0..*
* extension[id-]
  * value[x] only string
* extension[phase-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TestScriptScopePhaseType (extensible)
* extension[artifact-]
  * value[x] only uri
* extension[conformance-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TestScriptScopeConformanceType (extensible)

