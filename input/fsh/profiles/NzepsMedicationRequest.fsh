Profile:        NzepsMedicationRequest
Parent:         MedicationRequest
Id:             NzepsMedicationRequest
Title:          "Medication Request resource for use in the NZ e-Prescription Service MDR"
Description:    "Medication Request resource for use in NZ e-Prescription Service Medications Data Repository"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/NzepsMedicationRequest"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^status = #draft

* medication[x] only CodeableConcept

* medicationCodeableConcept only CodeableConcept
* medicationCodeableConcept from http://nzmt.org.nz/vs (preferred)

* extension contains
    $nzeps-long-term-medication named nzeps-long-term-medication 1..1 and
    $nzeps-supply-period-reason named nzeps-supply-period-reason 0..1 and
    $nzeps-unusual-dose-quantity named nzeps-unusual-dose-quantity 1..1 and
    $nzeps-endorsement named nzeps-endorsement 0..* and
    $nzeps-status-type named nzeps-status-type 1..1 and
    $nzeps-medication-action named nzeps-medication-action 1..1 and
    $nzeps-instructions-modified named nzeps-instructions-modified 1..1 and
    $nzeps-medication-modified named nzeps-medication-modified 1..1 and
    $nzeps-unsigned-rejection-reason named nzeps-unsigned-rejection-reason 0..1 and
    $nzeps-trial-period-reason named nzeps-trial-period-reason 0..1 and
    $nzeps-funding-category named nzeps-funding-category 0..1 and
    $nzeps-medication-claimable named nzeps-medication-claimable 1..1 and
    $nzeps-private-item named nzeps-private-item 1..1 and
    $nzeps-force-notification named nzeps-force-notification 1..1 and
    $nzeps-notify named nzeps-notify 1..1
