Extension: JpRezeptExtensionProcedureAddition
Id: JP-REZEPT-ExtensionProcedureAddition
Title: "診療行為の加算情報"
Description: "診療行為の加算情報です。"
* ^url = $JpRezeptExtensionProcedureAddition
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Procedure"
* . ^short = "診療行為の加算情報"
* . ^definition = "診療行為の加算情報です。"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^short = "加算コード"
* extension ^definition = "加算コードです。"
* extension ^mustSupport = false
* extension contains
    code 0..* MS and
    quantity 0..* MS
* extension[code] ^short = "加算コード"
* extension[code] ^definition = "加算コードです。"
* extension[code].value[x] only code
* extension[code].value[x] MS
* extension[code].value[x] ^short = "加算コード"
* extension[code].value[x] ^definition = "加算コードです。"
* extension[quantity] ^short = "加算数量"
* extension[quantity] ^definition = "加算数量です。"
* extension[quantity].value[x] only integer
* extension[quantity].value[x] MS
* extension[quantity].value[x] ^short = "加算数量"
* extension[quantity].value[x] ^definition = "加算数量です。"