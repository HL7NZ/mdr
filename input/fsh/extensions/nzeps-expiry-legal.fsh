Extension: Nzeps_drug_legal_expiry_date
Id: nzeps-expiry-legal
Title: "NZePS Drug Legal Expiry Date"
Description: "The Regulatory Date from which a Prescription Item can no longer be dispensed"
Context: MedicationRequest
* ^status = #draft
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^copyright = "HL7 New Zealand© 2024+; Licensed Under Creative Commons No Rights Reserved."
* ^version = "1.0"
* ^date = "2024-09-17"
* ^publisher = "HL7 New Zealand"
* ^purpose = "To enable users of NZePS Data to display when a Prescription Item has legally expired"
* value[x] only date
* value[x] ^label = "NZePS Prescription Item Legal Expiry"
* value[x] ^short = "NZePS Legal Expiry"
* value[x] ^isModifier = false