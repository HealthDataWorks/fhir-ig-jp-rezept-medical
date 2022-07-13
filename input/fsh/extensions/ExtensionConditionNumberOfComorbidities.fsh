Extension: JpRezeptExtensionConditionNumberOfComorbidities
Id: JP-REZEPT-ExtensionConditionNumberOfComorbidities
Title: "併存傷病名数"
Description: "併存傷病名数です。"
* ^url = "https://igs.healthdataworks.net/jp-rezept-medical/StructureDefinition-JP-REZEPT-ExtensionConditionNumberOfComorbidities.html"
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* value[x] only integer
* value[x] MS
* value[x] ^short = "併存傷病名数"
* value[x] ^definition = "併存傷病名数です。"