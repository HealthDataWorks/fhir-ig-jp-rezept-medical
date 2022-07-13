Extension: JpRezeptExtensionPatientNameKanji
Id: JP-REZEPT-ExtensionPatientNameKanji
Title: "漢字表記"
Description: "漢字表記であることを⽰す。"
* ^url = $JpRezeptExtensionPatientNameKanji
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Patinet.name:kanji"
* . MS
* . ^short = "漢字表記であることを⽰す拡張情報"
* . ^definition = "漢字表記であることを⽰す拡張情報です。"
* value[x] only code
* value[x] = #IDE (exactly)
* value[x] MS
* value[x] ^short = "漢字表記であることを⽰す固定値"
* value[x] ^definition = "漢字表記であることを⽰す固定値です。"