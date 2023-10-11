
Terminology provides the means for representing and communicating coded, structured data in FHIR, via the Coding data types (code, Coding and CodeableConcept). It is the key to providing the semantically interoperable exchange of healthcare information. FHIR provides several conformance resources for managing terminology -- these include [CodeSystem](http://hl7.org/fhir/R4/codesystem.html) and [ValueSet](http://hl7.org/fhir/R4/valueset.html).

In general, it is preferable to use international code systems, such as SNOMED CT, ICD or LOINC, and their related value sets, but this is not always possible. For example, nearly every country has its own, unique, medicines terminology.

The [FHIR Specification](http://hl7.org/fhir/terminology-module.html) has much more detail on the use of Terminology in FHIR

### Code Systems

A CodeSystem resource declares the existence of a code system and its key properties – such as an identifying url and version. Depending on size, it may list some or all its member concepts, along with their basic properties (code & display), although these are provided. 

| ID | Purpose | Canonical Url |
| --- | --- | --- |
| [nzmt](http://nzmt.org.nz/) | New Zealand Medicines Terminology (often used synonymously with NZULM (NZ Universal List of Medicines). | http://nzmt.org.nz |
| [nzmt-type-code](https://standards.digital.health.nz/ns/nzmt-type-code) | NZMT Concept Types ('7 boxes' -- MP, MPUU, MPP, TP, TPUU, TPP & CTPP)  | https://standards.digital.health.nz/ns/nzmt-type-code\ |

### Value Sets

The ValueSet resource is the primary means by which terminologies are provided via FHIR APIs. As a rule, all coded data types in the FHIR specification and derived profiles are bound to value sets. The following example shows a (preferred) binding, in a Profile, from a Medication CodeableConcept to a (Implicit) Value Set containing all NZMT codes.

{% include img.html img="terminologyExample.png" caption="Example terminology binding" width="70%" %}

A ValueSet resource provides groups of concepts from one, or more, code systems. It can defined to contain fixed lists of codes or a query that will be implemented to select the codes at runtime. The process of populating a value set with concepts - according to its definition - on request is known as 'expanding'

Each ValueSet resource has a globally unique url (the [Canonical](http://hl7.org/fhir/references.html#canonical) url) that is used to unambiguously identify it. This url generally should resolve to a FHIR ValueSet resource. An exception, as seen in the first column in the table below, is where an Implicit (i.e., virtual) ValueSet contains all the concepts in a large Code System, such as NZMT.

| ID             | Purpose                                           | Canonical url                                                |
|----------------|---------------------------------------------------|--------------------------------------------------------------|
| nzmt           | An implicit ValueSet containing ALL NZMT concepts | http://nzmt.org.nz/vs                                        |
| nzmt-type-code | All NZMT Concept Types                            | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-type-code |
| nzmt-mp        | All NZMT Medicinal Products                       | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-mp        |
| nzmt-mpuu      | All NZMT Medicinal Product Units of Use           | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-mpp       |
| nzmt-mpp       | All NZMT Medicinal Product Packs                  | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-mpp       |
| nzmt-tp        | All NZMT Trade Products                           | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-tp        |
| nzmt-tpuu      | All NZMT Trade Product Units of Use               | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-tpuu      |
| nzmt-tpp       | All NZMT Trade Product Packs                      | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-tpp       |
| nzmt-ctpp      | All NZMT Containered Trade Product Packs          | https://nzhts.digital.health.nz/fhir/ValueSet/nzmt-ctpp      |

More detailed information about the NZ Medicines Terminology can be found in the [NZ Formulary Implementation Guide](http://build.fhir.org/ig/HL7NZ/nzf/branches/main/data.html). This is the trusted source for the implementation of the FHIR Medication Resources in New Zealand.