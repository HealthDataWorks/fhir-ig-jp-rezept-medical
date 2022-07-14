Extension: JpRezeptExtensionOeganizationOrganizationNo
Id: JP-REZEPT-ExtensionOeganizationOrganizationNo
Title: "保険医療機関コード"
Description: "保険医療機関番号です。７桁で指定します。"
* ^url = $JpRezeptExtensionOeganizationOrganizationNo
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Organization"
* . MS
* . ^short = "保険医療機関コードの拡張"
* . ^definition = "保険医療機関コードの拡張です。"
* value[x] only Identifier
* value[x] MS
* value[x] ^short = "保険医療機関コード"
* value[x] ^definition = "保険医療機関コードです。"
* value[x] ^fixedIdentifier.system = "urn:oid:1.2.392.100495.20.3.23"