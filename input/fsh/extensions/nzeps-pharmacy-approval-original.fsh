Extension: nzeps_pharmacy_approval_original
Id: nzeps-pharmacy-approval-original
Title: "NZePS Original Pharmacy Approval Number"
Description: "The Approval Number of the NZ Pharmacy where a Prescription Item was dispensed."
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "The Approval Number of the NZ Pharmacy where a Prescription Item was dispensed."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationDispense"
* value[x] only string
* value[x] N
* value[x] ^label = "NZePS Pharmacy Approval Number"
* value[x] ^short = "NZePS Pharmacy Approval Number"
* value[x] ^definition = "The Approval Number of the NZ Pharmacy where a Prescription Item was dispensed."
* value[x] ^isModifier = false