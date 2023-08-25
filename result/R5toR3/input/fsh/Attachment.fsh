Extension:   Attachment
Id:          extension-Attachment
Title:       "Attachment "
Description: "Cross version extension for Attachment from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains width- 0..* and creation- 0..* and title- 0..* and contentType- 0..* and url- 0..* and frames- 0..* and language- 0..* and size- 0..* and data- 0..* and pages- 0..* and id- 0..* and hash- 0..* and duration- 0..* and height- 0..*
* extension[width-]
  * value[x] only positiveInt
* extension[creation-]
  * value[x] only dateTime
* extension[title-]
  * value[x] only string
* extension[contentType-]
  * value[x] only code
  * valueCode from CrossVersion-MimeTypes (required)
* extension[url-]
  * value[x] only uri
* extension[frames-]
  * value[x] only positiveInt
* extension[language-]
  * value[x] only code
  * valueCode from CrossVersion-AllLanguages (required)
* extension[size-]
  * value[x] only string
* extension[data-]
  * value[x] only base64Binary
* extension[pages-]
  * value[x] only positiveInt
* extension[id-]
  * value[x] only id
* extension[hash-]
  * value[x] only base64Binary
* extension[duration-]
  * value[x] only decimal
* extension[height-]
  * value[x] only positiveInt

