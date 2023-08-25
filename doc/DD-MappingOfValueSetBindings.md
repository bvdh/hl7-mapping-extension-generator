# Mapping of ValueSet bindings.

During the May WGM we discussed an issue with mapping of ValueSet bindings in the cross-version extensions.

If I understand the issue correctly, the problem is that when an extension using a ValueSet that also exists in the target version this may impact the version of the ValueSet used. I.e. when an cross-version extension of R5 field with a ValueSet binding would be used in a R4 resource, this would inject the newer ValueSet in the R4 context. As most ValueSet bindings use version-less cannonical values, the newer ValueSet would effictively overwrite the one defined in R4.

Similarly, when an R3 extension is used in R5, it would effectively refer to the R5 version and not the R3 one.

There are several ways this could be addressed.

## Remove binding on extension

The cross version extension would not have a required binding in the profile. The required binding would be mentioned in the description. This would allow newer versions to be used (also for code values) without infecting the context with the newer version of the ValueSet.

## Cross-version extensions use versioned bindings

This might be a good idea anyway. The extension would refer to versioned ValueSet. This effectively still overwrites the corresponding ValueSet but the difference could be detected. This would require code values to be mapped to Coding values.

## Create new ValueSets for cross-version fields

For each ValueSet cross-version field that has a binding, create
The cross version extension would not have a required binding in the profile. The required binding would be mentioned in the description. This would allow newer versions to be used (also for code values) without infecting the context with the newer version of the ValueSet.

This ValueSet would have a `compose.include` field that imports all codes from the ValueSet of the binding. The canonical reference would be versioned. This ValueSet would have a canonical different from the one used in the different FHIR versions.

This would not clash with the existing ValueSet but expanding the ValueSet would still require the source version.

An alternative version of this approach would copy all the codes instead of using compose.include.

## Evaluation

The first approach is straightforward and will work but the validator cannot check whether the resource with the extension uses an allowed value.

The second approach has the advantage of being explicit but still has the issue that the validator needs to have access to both versions of ValueSet.

The third approach would allow the validator to use (expanded) versions of the cross-version extensions. This will not create issues with multiple versions of the same ValueSet to be present. Care must be taken when expanding the ValueSet as this might reintroduce the issue. In this case a copy of the allowed codes instead of using `compose.include` might be more appropriate.

**DECISION:** Use new ValueSets that include the codes of the imported ValueSet.

