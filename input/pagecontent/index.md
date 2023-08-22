This is the Implementation Guide for the NZ Medicines Data Repository HL7® FHIR® APIs which provide secure access to prescribing and dispensing information for both clinicians and consumers.

### Overview

The NZ Medicines Data Repository (MDR) is a trusted source of prescribed and dispensed medicines information for New Zealanders and is based on real time information received directly, in real time, from the [New Zealand ePrescription Service (NZePS)](https://www.tewhatuora.govt.nz/our-health-system/digital-health/emedicines-and-the-new-zealand-e-prescription-service/eprescriptions/eprescription-service/).

The purpose of the MDR is to provide FHIR based API access to a consolidated single source of NZePS data, accessible via NHI & HPI identifiers as keys, that can be used by consumers and healthcare providers.


### MDR APIs

The MDR APIs provide read-only access to prescribing and dispensing data. This information can be accessed, via FHIR APIs, through an approved system or application.

Two separate MDR APIs are available; a Provider API for clinicians and organisations authorised to access medicines data, and a Consumer API for individuals to request their own records.

The MDR APIs provide the ability to:
- request medication history for a person
- request activity for a specific e-prescription identifier (SCID)
- request medication activity over a date range
- request prescription or dispensing data for a specific healthcare facility
- request records for specific prescribed and dispensed medications.


### Who can use these APIs?

Access to the Provider API will be for organisations that meet the eligibility criteria related to medicines prescribing, dispensing, reconciliation, and administration. Individual access to the Consumer API will be provided initially via My Health Account and is restricted to that individual’s own data.