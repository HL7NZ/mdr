Profile: observation-bodyweight
Parent: $vitalsigns
Id: bodyweight
Title: "Observation Body Weight Profile"
Description: "FHIR Body Weight Profile"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-summary"
* ^extension[=].valueMarkdown = "#### Complete Summary of the Mandatory Requirements\r\r1.  One code in `Observation.code` which must have\r    -   a fixed `Observation.code.coding.system`=**'http ://loinc.org'**\r    -   a fixed  `Observation.code.coding.code`= **'29463-7'**\r    -   Other additional Codings are allowed in `Observation.code`- e.g. more specific LOINC\r        Codes, SNOMED CT concepts, system specific codes. All codes\r        SHALL have an system value\r1. Either one Observation.valueQuantity or, if there is no value, one code in Observation.DataAbsentReason\r   - Each Observation.valueQuantity must have:\r     - One numeric value in Observation.valueQuantity.value\r     - a fixed Observation.valueQuantity.system=\"http://unitsofmeasure.org\"\r     - a UCUM unit code in Observation.valueQuantity.code = **'kg', 'g', or '[lb_av]'**"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^status = #draft
* ^experimental = false
* ^date = "2018-08-11"
* ^publisher = "Health Level Seven International (Orders and Observations Workgroup)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/orders/index.cfm Orders and Observations"
* . 0..*
* . ^short = "FHIR Body Weight Profile"
* . ^definition = "This profile defines  how to represent body weight observations in FHIR using a standard LOINC code and UCUM units of measure."
* code ^short = "Body Weight"
* code ^definition = "Body Weight."
* code ^comment = "additional codes that translate or map to this code are allowed.  For example a more granular LOINC code or code that is used locally in a system."
* code ^alias[0] = "Test"
* code ^alias[+] = "Name"
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains BodyWeightCode 1..1
* code.coding[BodyWeightCode].system 1..1
* code.coding[BodyWeightCode].system only uri
* code.coding[BodyWeightCode].system = "http://loinc.org" (exactly)
* code.coding[BodyWeightCode].code 1..1
* code.coding[BodyWeightCode].code only code
* code.coding[BodyWeightCode].code = #29463-7 (exactly)
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code from http://hl7.org/fhir/ValueSet/ucum-bodyweight|4.0.1 (required)
* valueQuantity.code ^short = "Coded responses from the common UCUM units for vital signs value set."
* valueQuantity.code ^definition = "Coded responses from the common UCUM units for vital signs value set."
* valueQuantity.code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* valueQuantity.code ^binding.extension.valueString = "BodyWeightUnits"
* valueQuantity.code ^binding.description = "Common UCUM units for Body Weight."