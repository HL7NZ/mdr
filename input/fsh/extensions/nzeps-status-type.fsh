Extension: NzepsStatusType
Id: nzeps-status-type
Title: "NZePS Status Type"
Description: "Status Type of a NZ ePrescription (NZePS)"
* ^url = $nzeps-status-type
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "The status of the current version of a NZePS ePrescription (Valid, Unsigned, ToBeReconciled, Returned, Phone, Referred or BlisterPack)."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only code
* value[x] from $nzeps-status-type-vs (required)
* value[x] ^label = "NZePS Status Type"
* value[x] ^short = "NZePS Status Types"
* value[x] ^definition = "The status of the current version of a NZePS ePrescription (Valid, Unsigned, ToBeReconciled, Returned, Phone, Referred or BlisterPack)."
* value[x] ^isModifier = false
* value[x] ^binding.description = "Status Type for NZePS Prescriptions"