# Unsupported DataType WithMultiple Elements Of The Same Type

## Scope

Intepretation of the following line in the R5 specification:

> When converting a data type to a target version where that type does not exist (i.e it's either a simple type that will use the mapping table below, or a complex type that will be converted to a set of child extensions), if the converted element is a choice, there will be a child extension _datatype added to the element that will contain the name of the complex type in the source version.

## Analysis

R4 Task with RatioRange from R5

### R5 resource

```json

{ "resourceType": "Task",
  ...
  "output": [
    { "type": {...} ,
      "valueRatioRange" :
      { "lowNumerator": { "value" : 64.2, "code" : "kg", "unit" : "kg" }
      },
      { "highNumerator": { "value" : 54.2, "code" : "kg", "unit" : "kg" }
      },
      { "denominator": { "value" : 2.3, "code" : "kg", "unit" : "kg" }
      }
    }
  ],
  ...
}
```

### R4 resource equivalent

#### Using extension-SampleRatio

Add at the value using the `extension-SampleRatio` extension. 
```json
{ "resourceType": "Task",
  ...
  "output": [
    {
      "type": {...},
      "_value" : {
        "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode": "unknown"
        },
        {
          "url": "http://hl7.org/fhir/5.0/StructureDefinition/extension-SampleRatio",
          "extension" : [
            {
              "url": "lowNumerator",
              "valueQuantity": {
                "value": 64.2,
                "code": "kg",
                "unit": "kg"
              }
            },
            {
              "url": "highNumerator",
              "valueQuantity": {
                "value": 54.2,
                "code": "kg",
                "unit": "kg"
              }
            },
            {
              "url": "denominator",
              "valueQuantity": {
                "value": 2.3,
                "code": "kg",
                "unit": "kg"
              }
            }
          ]
        }
      ]
    },
    }
  ],
...
}
```
The extension is placed on `_value`. Value[x] has a cardinality of 1..1 and no element is present. Which is covered using a `DataAbsenseException`. When this a proper way of representing this, than we should add a field to `http://hl7.org/fhir/StructureDefinition/data-absent-reason` that states something like `replaced-with-cross-version-extension` to indicate that value is there but is coded as a cross-version extension. 

### Use extension-Task.output 

Replace the R4 version of Task.output with the R5 version.

```json
{ "resourceType": "Task",
  ...,
  
  "extension": [
    {
      "url": "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output",
      "extension": [
        {
          "url":  "type",
          "valueCodeableConcept": {  ...}
        },
        {
          "url":  "valueRatioRange",
          "extension": [
            {
              "url":"_datatype",
              "valueString": "RatioRange"
            },
            {
              "url": "lowNumerator",
              "valueQuantity": {
                "value": 64.2,
                "code": "kg",
                "unit": "kg"
              }
            },
            {
              "url": "highNumerator",
              "valueQuantity": {
                "value": 54.2,
                "code": "kg",
                "unit": "kg"
              }
            },
            {
              "url": "denominator",
              "valueQuantity": {
                "value": 2.3,
                "code": "kg",
                "unit": "kg"
              }
            }
          ]
        }
      ],
      ...
  ],
  ...
}
```

The "_datatype" extension indicates that `valueRationRange` is of datatype `RatioRange`.

This could be combined with a regular `output` field or all fields in `output` are moved into the extension.

## Conclusion

Both options seem to be valid and could be used.
