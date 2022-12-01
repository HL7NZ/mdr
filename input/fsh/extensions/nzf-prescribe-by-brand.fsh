Extension: PrescribedByBrand
Id: PrescribedByBrand
Description: "True if can be prescribed by brand"
* ^url = "http://hl7.org.nz/fhir/StructureDefinition/prescribe-by-brand"
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2021-06-23T02:31:56+00:00"
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^context.type = #element
* ^context.expression = "Medication"
* . ^definition = "True if can be prescribed by brand"
* value[x] only boolean