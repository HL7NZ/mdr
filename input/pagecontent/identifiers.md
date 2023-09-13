
### Identifier NamingS ystems

Naming Systems provide a curated namespace used for the identification of the System element (generally a URL) used within the FHIR **Identifier** and **Coding** data types. They are defined using [NamingSystem](http://hl7.org/fhir/namingsystem.html) resources. 

| Description                                                                        | Url                                                                                                                    | Other identifiers                                    | Responsible |
| ---------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- | ----------- |
| New Zealand ePrescription Service Batch Number.                                    | [https://standards.digital.health.nz/ns/nzeps-batch-id](https://standards.digital.health.nz/ns/nzeps-batch-id)         | 2.16.840.1.113883.2.18.40<br>(Used in CDA documents) | HISO        |
| New Zealand ePrescription Service Script Identifier (SCID) and Item (Line) Number. | [https://standards.digital.health.nz/ns/nzeps-scid-item-id](https://standards.digital.health.nz/ns/nzeps-scid-item-id) | 2.16.840.1.113883.2.18.36<br>(Used in CDA documents) | HISO        |

In the following example, the identifier (naming) ***system*** tells a receiving system that the identifier ***value*** is an NZePS Script Identifier and Item Number.
```
"identifier": [
          {
            "system": "https://standards.digital.health.nz/ns/nzeps-scid-item-id",
            "value": "9A0A002KP580YPFDQ7-1"
          }
        ]
```

### Coding Naming Systems

| Description                                    | Url                                                                                                            | Other identifiers                                    | Responsible |
| ---------------------------------------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- | ----------- |
| New Zealand Medicines Terminology              | [http://nzmt.org.nz](http://nzmt.org.nz)                                                                       | 2.16.840.1.113883.2.18.26<br>(Used in CDA documents) | HISO        |
| New Zealand Medicines Terminology Concept Type | [https://standards.digital.health.nz/ns/nzmt-type-code](https://standards.digital.health.nz/ns/nzmt-type-code) |                                                      | HISO        |

In the following example, the coding (naming) ***system*** tells a receiving system that the coding ***code*** and ***display*** belong to the NZ Medicines Terminology.
```
"medicationCodeableConcept": {
          "coding": [
            {
              "system": "http://nzmt.org.nz",
              "code": "10054031000116100",
              "display": "diclofenac sodium 100 mg tablet: modified release"
            }
          ]
        }
```

Naming Systems that are in more general use in New Zealand can be found in the [HL7 FHIR New Zealand Base Implementation Guide](https://fhir.org.nz/ig/base/namingSystems.html). These include system identifiers for the NHI and HPI plus local code systems such as NZ Ethnicity and Iwi.