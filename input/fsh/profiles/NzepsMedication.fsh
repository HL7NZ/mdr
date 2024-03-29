Profile:        NzepsMedication
Parent:         Medication
Id:             NzepsMedication
Title:          "Medication resource for use in NZ e-Prescription Service MDR"
Description:    "Medication resource for use in NZ e-Prescription Service Medicines Data Repository"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/NzepsMedication"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^status = #draft

* extension contains
    $nzf-atc named atc 0..* and
    $nzf-nzmt-type named nzmtType 0..1 and
    $nzf-prescribe-by-brand named prescribebybrand 0..1 and
    $nzf-related-medication named relatedmedication 0..*

* code only CodeableConcept
* code from http://nzmt.org.nz/vs (preferred)
