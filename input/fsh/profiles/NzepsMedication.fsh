Profile:        NzepsMedication
Parent:         Medication
Id:             NzepsMedication
Title:          "Medication resource for use in NZ e-Prescription Service MDR"
Description:    "Medication resource for use in NZ e-Prescription Service Medicines Data Repository"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/NzepsMedication"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^status = #draft

* extension contains
    $atc named Atc 0..* and
    $nzmt-type named NzmtType 0..1 and
    $prescribe-by-brand named PrescribedByBrand 0..1 and
    $related-medication named RelatedMedication 0..*

* code only CodeableConcept
* code from http://nzmt.org.nz/vs (preferred)
