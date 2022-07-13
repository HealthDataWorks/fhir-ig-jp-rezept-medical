Extension: JpRezeptExtensionConditionMajorDisease
Id: JP-REZEPT-ExtensionConditionMajorDisease
Title: "主病名があるかどうか"
Description: "主病名があるかどうかのフラグです。"
* ^url = $JpRezeptExtensionConditionMajorDisease
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* value[x] only boolean
* value[x] MS
* value[x] ^short = "主病名があるかどうか"
* value[x] ^definition = "主病名があるかどうかのフラグです。"