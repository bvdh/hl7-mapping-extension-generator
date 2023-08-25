Extension:   Signature
Id:          extension-Signature
Title:       "Signature "
Description: "Cross version extension for Signature from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains onBehalfOf- 0..* and id- 0..* and sigFormat- 0..* and targetFormat- 0..* and who- 0..* and type- 0..* and data- 0..* and when- 0..*
* extension[onBehalfOf-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or RelatedPerson or Patient or Device or Organization)
* extension[id-]
  * value[x] only id
* extension[sigFormat-]
  * value[x] only code
  * valueCode from CrossVersion-MimeTypes (required)
* extension[targetFormat-]
  * value[x] only code
  * valueCode from CrossVersion-MimeTypes (required)
* extension[who-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or RelatedPerson or Patient or Device or Organization)
* extension[type-]
  * value[x] only Coding
  * valueCoding from CrossVersion-SignatureTypeCodes (preferred)
* extension[data-]
  * value[x] only base64Binary
* extension[when-]
  * value[x] only instant

