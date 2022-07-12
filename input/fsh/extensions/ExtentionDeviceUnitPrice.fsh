Extension: ExtentionDeviceUnitPrice
Id: JP-REZEPT-ExtensionDeviceUnitPrice
Title: "特定器材の単価"
Description: "特定器材の単価です。"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medication/StructureDefinition-JP-REZEPT-ExtensionDeviceUnitPrice.html"
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定器材の単価"
* . ^definition = "特定器材の単価です。"
* value[x] only Quantity
* value[x] ^short = "特定器材の単価"
* value[x] ^definition = "特定器材の単価です。"