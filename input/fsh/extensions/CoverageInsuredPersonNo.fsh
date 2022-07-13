Extension: JpRezeptExtensionCoverageInsuredPersonNo
Id: JP-REZEPT-ExtensionCoverageInsuredPersonNo
Title: "保険情報の被保険者番号"
Description: """被保険者証番号を表す拡張 InsuredPersonNumber です。保険種別が「1:医保」、「2:国保」、「7:後期⾼齢者」の場合に記録します。
それ以外の場合は、本拡張要素は出現しません。"""
* ^url = $JpRezeptExtensionCoverageInsuredPersonNo
* ^status = #draft
* ^context.type = #fhirpath
* ^context.expression = "Coverage"
* . ^short = "被保険者証番号を表す拡張"
* . ^definition = "被保険者証番号を表す拡張です。"
* value[x] only string
* value[x] MS
* value[x] ^short = "被保険者証番号"
* value[x] ^definition = "被保険者証番号です。記録形式は「オンライン⼜は光ディスク等による請求に係る記録条件仕様（医科⽤）」に従います。"