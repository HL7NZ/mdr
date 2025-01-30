Extension: Nzeps_refills_authorised
Id: nzeps-refills-authorised
Title: "NZePS Refills Authorised"
Description: "NZePS dispense refills (repeat dispenses) authorised"
Context: MedicationDispense
* ^status = #draft
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^version = "1.0"
* ^date = "2024-07-31"
* ^publisher = "HL7 New Zealand"
* ^purpose = "Total number of refills (repeat dispenses) permitted for the duration of the Prescription as determined by the Dispenser. This is a mandatory requirement for scripts containing >1 dispense event (excluding reversals)."
* value[x] only integer
* value[x] ^label = "NZePS-refills-authorised"
* value[x] ^short = "NZePS Authorised Refills"
* value[x] ^definition = "Total number of refills (repeat dispenses) permitted for the duration of the Prescription as set by the Dispenser."
* value[x] ^isModifier = false