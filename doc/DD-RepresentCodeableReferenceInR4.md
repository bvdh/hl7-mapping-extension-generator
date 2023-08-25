# Represent CodeableReference in R4 extensions.

Some IG's (gender harmony) want to provide backport instructions on how to represent CodeableReference in R4 extensions.

There is a discussion on Zulip on this topic: https://chat.fhir.org/#narrow/stream/179280-fhir.2Finfrastructure-wg/topic/Backporting.20CodeableReference

Different options to approach this are presented below.

The first includes the cross-reference extension for CodeableReference in the extension.

```json
{
  "url" : "supportingInfo",
  "extension" : [{
    "url" = "http://hl7.org/fhir/5.0/StructureDefinition/extension-Extension.valueCodeableReference",
    "extension" : [{
      "url" : "concept",
      "valueCodeableConcept": ...
    },
    {
      "url" : "reference",
      "valueReference": ...
    }]
  }]
}
```

An alternative approach would be to skip the full url step and include the fields directly and add a `_datatype` field (referring) to the _datatype extensions defined in the cross-version section of the R5 specification.

```json
    {
      "url" : "supportingInfo",
      "extension" : [
        {
          "url" : "_datatype",
          "valueString" : "CodeableReference"
        },
        {
          "url" : "concept",
          "valueCodeableConcept": ...
        },
        {
          "url" : "reference",
          "valueReference": ...
        }
      ]
    }
```
The context of the included datatype would be the definition of the extension the datatype is injected in.

There was some discussion about what something similar might look like on a resource. I believe it would be this:

        {
          "_resourceType" : "Observation",
          "extension" : [
            {
              "url" = "http://hl7.org/fhir/x.0/StructureDefinition/extension-Observation.valueCodeableReference",
              "extension" : [
                {
                  "url" : "concept",
                  "valueCodeableConcept": ...
                },
                {
                  "url" : "reference",
                  "valueReference": ...
                }
              ]
            }
          ],
          ...
        }