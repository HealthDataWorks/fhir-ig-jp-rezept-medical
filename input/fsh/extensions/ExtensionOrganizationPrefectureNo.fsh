Extension: JpRezeptExtensionOrganizationPrefectureNo
Id: JP-REZEPT-ExtensionOrganizationPrefectureNo
Title: "都道府県番号"
Description: "都道府県番号です。２桁で指定します。"
* ^url = $JpRezeptExtensionOrganizationPrefectureNo
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "都道府県番号"
* . ^definition = "都道府県番号です。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "都道府県番号"
* value[x] ^definition = "都道府県番号です。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.21"