# Content references to other elements within the same Resource

Some fields refer to definitions defined in another field of the resource. This is done to prevent repetition and to allow for concurrent designs (e.g. `Questionnaire.item.item` refers to `Questionnaire.item`, `Bundle.entry.link` refers to `Bundle`.link).

Within the `ElementDefinition` this is indicated using the `contentReference` field.

Should there be extensions for these fields, do these fields need to be present in complex extensions what hold fields of this type.

There will be an extension allowing inclusion of the field. So a `Bundle.entry.link` field can be created using the `Bundle.link` extension.

Adding a separate extension for both locations does not seam to add a lot of value. Also in the case of concurrent definitions, where do we stop with adding extensions (`Questionnaire.item.item.item.item...`)?

**DECISION:** So we will not create an extension for both define only the master (the one without the `contentReference` field).
