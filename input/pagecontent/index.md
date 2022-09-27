# MedicinesDataRepository

## Secure access to prescribing and dispensing information
This is the implementation guide for the NZ Medicines Data Repository (MDR) FHIR API.

## Overview
The Medicines Data Repository is a trusted source of prescribed and dispensed medicines information for New Zealanders and is based on real time information recieved directly from the New Zealand ePrescription Service (NZePS).

The purpose of the MDR is to provide FHIR based API access to a consolidated single source of NZePS data, accessable via NHI & HPI identifiers as keys, that can be used by consumers and health providers. 

## MDR API

The MDR API provides read-only access to a person's prescription and dispensing history. This information can be accessed, via a FHIR API, through an approved system or application.

The MDR API provides the ability to:
- request medication history for a person
- request medication activity over a date range
- request records for specific prescribed and dispensed medications.

## Who can use this API?
Access to the MDR will be for organisations that meet the eligibility criteria related to medicines prescribing, dispensing, reconciliation, and administration. 