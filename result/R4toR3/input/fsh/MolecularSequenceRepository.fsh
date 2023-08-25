Extension:   MolecularSequenceRepository
Id:          extension-MolecularSequence.repository
Title:       "MolecularSequence Repository "
Description: "Cross version extension for MolecularSequence.repository from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains readsetId- 0..* and id- 0..* and variantsetId- 0..* and type- 0..* and url- 0..* and name- 0..* and datasetId- 0..*
* extension[readsetId-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[variantsetId-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-repositoryType (required)
* extension[url-]
  * value[x] only uri
* extension[name-]
  * value[x] only string
* extension[datasetId-]
  * value[x] only string

