Extension:   Attachment
Id:          extension-Attachment
Title:       "Attachment "
Description: "Cross version extension for Attachment from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains creation- 0..* and id- 0..* and title- 0..* and contentType- 0..* and hash- 0..* and url- 0..* and language- 0..* and size- 0..* and data- 0..*
* extension[creation-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[contentType-]
  * value[x] only code
  * valueCode from CrossVersion-Mime Types (required)
* extension[hash-]
  * value[x] only base64Binary
* extension[url-]
  * value[x] only url
* extension[language-]
  * value[x] only code
  * valueCode from CrossVersion-CommonLanguages (preferred)
* extension[size-]
  * value[x] only unsignedInt
* extension[data-]
  * value[x] only base64Binary

