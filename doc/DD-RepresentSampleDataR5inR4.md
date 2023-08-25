# Represent Sample Data R5 in R4

The following Observation with a SampledData value is to be represented in R4.

```json
{
  "resourceType" : "Observation",
  ...
  "valueSampledData" : {
    "origin": {
      "value": 0,
      "code": "{ratio}",
      "system": "http://unitsofmeasure.org",
      "unit": "ratio"
    },
    "dimensions": 1,
    "intervalUnit": "s",
    "offsets": "0.1 0.15 0.3 0.4",
    "data": "0.85 0.85 0.9 1.1"
  }
  ...
}
```

## R4 representatino

```json
{
  "resourceType" : "Observation",
  ...
  "valueSampledData": {
    "origin": {
      "value": 0,
      "code": "{ratio}",
      "system": "http://unitsofmeasure.org",
      "unit": "ratio"
    },
    "dimensions": 1,
    "extension": [
      {
        "url": "http://hl7.org/fhir/5.0/StructureDefinition/extension-SampledData.intervalUnit",
        "valueCode": "s"
      },
      {
        "url": "http://hl7.org/fhir/5.0/StructureDefinition/extension-SampledData.offsets",
        "valueString": "0.1 0.15 0.3 0.4"
      }
    ],
    "data": "0.85 0.85 0.9 1.1",
    "_period": {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
          "valueCode": "not-permitted"
        }
      ]
    }
  },
  ...
}
```

The fields `intervalUnit` and `offsets` are included using cross-version-extensions.
AS `period` is a mandatory field in R4, and no longer preset in R5, a `data-absent-reason` extension is added to indicated it is not present.