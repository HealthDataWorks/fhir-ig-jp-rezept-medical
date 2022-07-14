Extension: JpRezeptExtensionConditionOutcome
Id: JP-REZEPT-ExtensionConditionOutcome
Title: "転帰区分コード"
Description: "転帰区分コードです。"
* ^url = $JpRezeptExtensionConditionOutcome
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Condition"
* value[x] only Coding
* value[x] MS
* value[x] from OutcomeClassification (required)
* value[x] ^short = "転帰区分コード"
* value[x] ^definition = "転帰区分コードです。"