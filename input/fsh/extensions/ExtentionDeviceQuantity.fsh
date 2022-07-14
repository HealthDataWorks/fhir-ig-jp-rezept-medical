Extension: JpRezeptExtensionDeviceQuantity
Id: JP-REZEPT-ExtensionDeviceQuantity
Title: "特定器材の使用量"
Description: "特定器材の使用量です。"
* ^url = $JpRezeptExtensionDeviceQuantity
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定器材の使用量"
* . ^definition = "特定器材の使用量です。"
* value[x] only Quantity
* value[x] MS
* value[x] ^short = "使用量"
* value[x] ^definition = "使用量です。"