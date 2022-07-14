Extension: JpRezeptExtensionPatientNameKana
Id: JP-REZEPT-ExtensionPatientNameKana
Title: "カナ表記"
Description: "カナ表記であることを⽰します。"
* ^url = $JpRezeptExtensionPatientNameKana
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Patient.name:kana"
* . MS
* . ^short = "カナ表記を指定する拡張情報"
* . ^definition = "カナ表記を指定する拡張情報です。"
* value[x] only code
* value[x] = #SYL (exactly)
* value[x] MS
* value[x] ^short = "カナ表記を示す固定値"
* value[x] ^definition = "カナ表記を示す固定値です。"