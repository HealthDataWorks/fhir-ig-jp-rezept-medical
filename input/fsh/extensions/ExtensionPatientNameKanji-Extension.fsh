Extension: ExtensionPatientNameKanji
Id: JP-REZEPT-ExtensionPatientNameKanji
Title: "漢字表記"
Description: "漢字表記であることを⽰す。"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2021-05-20T14:33:41.641+00:00"
* ^meta.source = "#GREUeHEAcBl7h1ed"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionPatientNameKanji"
* ^kind = #resource
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