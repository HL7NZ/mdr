Extension: NzepsUseGenericName
Id: nzeps-use-generic-name
Title: "NZePS Use Generic Drug Name Indicator"
Description: "NZePS Use Generic Name Indicator"
* ^url = $nzeps-use-generic-name
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Indicates whether a generic name should be used (on the printed label), rather than a brand name, during dispensing - even if a brand is actually given to the patient. The default value is 'true'."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only boolean
* value[x] ^label = "NZePS-use-generic-name"
* value[x] ^short = "NZePS Use Generic Drug Name Indicator"
* value[x] ^definition = "Indicates whether a generic name should be used (on the printed label), rather than a brand name, during dispensing - even if a brand is actually given to the patient."
* value[x] ^isModifier = false