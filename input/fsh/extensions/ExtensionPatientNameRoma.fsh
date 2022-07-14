Extension: JpRezeptExtensionPatientNameRoma
Id: JP-REZEPT-ExtensionPatientNameRoma
Title: "ローマ字表記"
Description: "ローマ字表記であることを⽰す。"
* ^url = $JpRezeptExtensionPatientNameRoma
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "ローマ字表記であることを⽰す拡張情報"
* . ^definition = "ローマ字表記であることを⽰す拡張情報です。"
* value[x] only code
* value[x] = #ABC (exactly)
* value[x] MS
* value[x] ^short = "ローマ字表記であることを⽰す固定値"
* value[x] ^definition = "ローマ字表記であることを⽰す固定値です。"