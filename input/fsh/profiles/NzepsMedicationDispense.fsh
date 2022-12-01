Profile:        NzepsMedicationDispense
Parent:         MedicationDispense
Id:             NzepsMedicationDispense
Title:          "Medication Dispense resource for use in NZ e-Prescription Service MDR"
Description:    "Medication Dispense resource for use in NZ e-Prescription Service Medicines Data Repository"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/NzepsMedicationDispense"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^status = #draft

* medicationCodeableConcept only CodeableConcept
* medicationCodeableConcept from http://nzmt.org.nz/vs (preferred)

* extension contains
    $nzeps-endorsement named nzeps-endorsement 0..* and
    $nzeps-pharmacy-approval-original named nzeps-pharmacy-approval-original 0..1  and
    $nzeps-funding-category named nzeps-funding-category 0..1 and
    $nzeps-scriptno-local named nzeps-scriptno-local 0..1 and
    $nzeps-medication-copayment-paid named nzeps-medication-copayment-paid 1..1