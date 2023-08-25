Extension:   ConsentPolicyBasis
Id:          extension-Consent.policyBasis
Title:       "Consent PolicyBasis "
Description: "Cross version extension for Consent.policyBasis from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Consent
* extension contains id- 0..* and url- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[url-]
  * value[x] only uri
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)

