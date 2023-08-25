Extension:   TestPlanTestCase
Id:          extension-TestPlan.testCase
Title:       "TestPlan TestCase "
Description: "Cross version extension for TestPlan.testCase from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains testRun- 0..* and assertion- 0..* and sequence- 0..* and testData- 0..* and id- 0..* and dependency- 0..* and scope- 0..*
* extension[testRun-]
  * extension contains id- 0..* and script- 0..* and narrative- 0..*
  * extension[id-]
    * value[x] only string
  * extension[script-]
    * extension contains id- 0..* and language- 0..* and source- 0..*
    * extension[id-]
      * value[x] only string
    * extension[language-]
      * value[x] only CodeableConcept
    * extension[source-]
      * value[x] only string or Reference
  * extension[narrative-]
    * value[x] only markdown
* extension[assertion-]
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
* extension[sequence-]
  * value[x] only integer
* extension[testData-]
  * extension contains id- 0..* and type- 0..* and content- 0..* and source- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only Coding
  * extension[content-]
    * value[x] only Reference
  * extension[source-]
    * value[x] only string or Reference
* extension[id-]
  * value[x] only string
* extension[dependency-]
  * extension contains id- 0..* and description- 0..* and predecessor- 0..*
  * extension[id-]
    * value[x] only string
  * extension[description-]
    * value[x] only markdown
  * extension[predecessor-]
    * value[x] only Reference
* extension[scope-]
  * value[x] only Reference

