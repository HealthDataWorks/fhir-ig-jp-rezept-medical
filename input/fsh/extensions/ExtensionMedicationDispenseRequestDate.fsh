Extension: JpRezeptExtensionMedicationDispenseRequestDate
Id: JP-REZEPT-ExtensionMedicationDispenseRequestDate
Title: "処方箋発行日"
Description: "処方箋発行日です。"
* ^url = $JpRezeptExtensionMedicationDispenseRequestDate
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "MedicationDispense"
* . ^short = "処方箋発行日"
* . ^definition = "処方箋発行日です。"
* value[x] only date
* value[x] MS
* value[x] ^short = "処方箋発行日"
* value[x] ^definition = "処方箋発行日です。"