Extension:   ConsentProvisionData
Id:          extension-Consent.provision.data
Title:       "Consent Provision Data "
Description: "Cross version extension for Consent.provision.data from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Consent.provision
* extension contains id- 0..* and meaning- 0..* and reference- 0..*
* extension[id-]
  * value[x] only string
* extension[meaning-]
  * value[x] only code
  * valueCode from CrossVersion-ConsentDataMeaning (required)
* extension[reference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)

