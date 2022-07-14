Extension: JpRezeptExtensionPatientContactPosition
Id: JP-REZEPT-ExtensionPatientContactPosition
Title: "役割、役職情報"
Description: "ローマ字表記であることを⽰す。"
* ^url = $JpRezeptExtensionPatientContactPosition
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "役割、役職情報を⽰す拡張情報"
* . ^definition = "役割、役職情報を⽰す拡張情報です。"
* value[x] only string
* value[x] MS
* value[x] ^short = "役割、役職情報"
* value[x] ^definition = "役割、役職情報です。"