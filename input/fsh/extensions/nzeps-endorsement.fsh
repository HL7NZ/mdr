Extension: nzeps-endorsement
Id: nzeps-endorsement
Title: "NZePS Endorsement"
Description: "NZ ePrescription (NZePS) Endorsements"
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Represents the NZePS Endorsement Class. This consists of (coded) Type, Value and (optionally) Expiry Date properties."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context[0].type = #element
* ^context[=].expression = "MedicationRequest"
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense"
* extension contains
    endorsementType 0..1 and
    value 0..1 and
    expiryDate 0..1
* extension[endorsementType] ^definition = "The type of endorsement"
* extension[endorsementType].value[x] only CodeableConcept
* extension[endorsementType].valueCodeableConcept from $nzeps-endorsement-type (required)
* extension[value] ^definition = "The endorsement value"
* extension[value].value[x] only string
* extension[expiryDate] ^definition = "The date the endorsement expires"
* extension[expiryDate].value[x] only dateTime