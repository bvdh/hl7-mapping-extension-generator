Extension:   TestPlanTestCaseAssertion
Id:          extension-TestPlan.testCase.assertion
Title:       "TestPlan TestCase Assertion "
Description: "Cross version extension for TestPlan.testCase.assertion from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and type- 0..* and result- 0..* and object- 0..*
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[result-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[object-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference

