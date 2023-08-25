Extension:   ConsentPolicy
Id:          extension-Consent.policy
Title:       "Consent Policy "
Description: "Cross version extension for Consent.policy from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Consent
* extension contains id- 0..* and authority- 0..* and uri- 0..*
* extension[id-]
  * value[x] only string
* extension[authority-]
  * value[x] only uri
* extension[uri-]
  * value[x] only uri

