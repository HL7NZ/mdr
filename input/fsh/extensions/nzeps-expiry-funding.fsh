Extension: Nzeps_drug_funding_expiry_date
Id: nzeps-expiry-funding
Title: "NZePS Drug Funding Expiry Date"
Description: "The Date on which funding for a Prescription Item drug expires"
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
* ^purpose = "To enable Patient Apps to display when funding for uncollected medications expires"
* value[x] only date
* value[x] ^label = "NZePS Funding Expiry"
* value[x] ^short = "NZePS Funding Expiry"
* value[x] ^isModifier = false