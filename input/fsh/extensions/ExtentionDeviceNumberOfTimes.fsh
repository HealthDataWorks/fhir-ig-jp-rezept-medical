Extension: JpRezeptExtensionDeviceNumberOfTimes
Id: JP-REZEPT-ExtensionDeviceNumberOfTimes
Title: "特定機材の使用回数"
Description: "特定機材の使用回数です。"
* ^url = $JpRezeptExtensionDeviceNumberOfTimes
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Device"
* . ^short = "特定機材の使用回数"
* . ^definition = "特定機材の使用回数です。"
* value[x] only integer
* value[x] ^short = "回数"
* value[x] ^definition = "回数です。"