Mapping: JP-REZEPT-DPC-Mapping-for-ExtensionClaimInsurerInformation
Id: JP-REZEPT-DPC-Mapping
Title: "DPC"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(DPC用)をFHIRにマッピングします。"
Source: JpRezeptExtensionClaimInsurerInformation
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* extension[totalFeePoint].value[x] -> "検討中"
* extension[dietaryLifeTreatmentQuantity].value[x] -> "検討中"
* extension[dietaryLifeTreatmentTotalFee].value[x] -> "検討中"
* extension[burdenFeePublicExpense].value[x] -> "検討中"
* extension[burdenFeeOutpatientCoPayment].value[x] -> "検討中"
* extension[burdenFeeHospitalizationCoPayment].value[x] -> "検討中"
* extension[diagnosisTime].value[x] -> "検討中"