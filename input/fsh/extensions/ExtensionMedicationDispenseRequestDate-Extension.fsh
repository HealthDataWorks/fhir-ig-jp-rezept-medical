Extension: ExtensionMedicationDispenseRequestDate
Id: JP-REZEPT-ExtensionMedicationDispenseRequestDate
Title: "処方箋発行日"
Description: "処方箋発行日です。"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionMedicationDispenseRequestDate.html"
* ^status = #draft
* ^kind = #resource
* ^context.type = #fhirpath
* ^context.expression = "MedicationDispense"
* . ^short = "処方箋発行日"
* . ^definition = "処方箋発行日です。"
* value[x] only date
* value[x] MS
* value[x] ^short = "処方箋発行日"
* value[x] ^definition = "処方箋発行日です。"