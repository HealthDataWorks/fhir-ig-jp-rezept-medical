Extension: JpRezeptExtensionProcedureNumberOfTimes
Id: JP-REZEPT-ExtensionProcedureNumberOfTimes
Title: "診療行為の回数"
Description: "診療行為の回数です。"
* ^url = $JpRezeptExtensionProcedureNumberOfTimes
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の回数"
* . ^definition = "診療行為の回数です。"
* value[x] only integer
* value[x] MS
* value[x] ^short = "診療行為の回数"
* value[x] ^definition = "診療行為の回数です。"