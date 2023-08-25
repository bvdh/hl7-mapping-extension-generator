# What paths to include in the context field

The `StructureDefinition.context` field holds resources and paths where this extension can be used. What values do we include?

When the path of the field for which the extension is created exists in the target FHIR version, it can be included. 

What do we do when it does not exist?

Do we still create the extension? Leave the field empty?

What do we do with fields with a `contentReference` field? Include that in the list of the extension that holds the definition?

Another approach would be to ignore the context field for now and leave it empty.

**DECISION:** Populate it with existing paths in the target space.