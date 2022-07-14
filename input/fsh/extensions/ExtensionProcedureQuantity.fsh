Extension: JpRezeptExtensionProcedureQuantity
Id: JP-REZEPT-ExtensionProcedureQuantity
Title: "診療行為の使用量"
Description: "診療行為の使用量です。"
* ^url = $JpRezeptExtensionProcedureQuantity
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の使用量"
* . ^definition = "診療行為の使用量です。"
* value[x] only Quantity
* value[x] MS
* value[x] ^short = "使用量"
* value[x] ^definition = "使用量です。"