Extension: JpRezeptExtensionOrganizationOrganizationCategory
Id: JP-REZEPT-ExtensionOrganizationOrganizationCategory
Title: "点数表コード"
Description: "点数表コードの拡張です。"
* ^url = $JpRezeptExtensionOrganizationOrganizationCategory
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "点数表コード"
* . ^definition = "点数表コードの拡張です。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "点数表コード"
* value[x] ^definition = "点数表コードです。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.22"