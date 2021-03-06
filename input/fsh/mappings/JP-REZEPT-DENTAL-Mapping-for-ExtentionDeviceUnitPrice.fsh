Mapping: JP-REZEPT-DENTAL-Mapping-for-ExtentionDeviceUnitPrice
Id: JP-REZEPT-DENTAL-Mapping
Title: "歯科"
Description: "レセプト電算処理システムの請求に係る記録条件仕様(歯科用)をFHIRにマッピングします。"
Source: JpRezeptExtensionDeviceUnitPrice
Target: "https://shinryohoshu.mhlw.go.jp/shinryohoshu/receMenu/doReceInfo"
* value[x] -> "特定器材マスタ.単価" "特定器材マスタの金額種別が「1:金額」の場合、特定器材マスタの単価を入れる"
* value[x] -> "特定器材レコード(TO).単価" "特定器材マスタの金額種別が「2:購入価格」の場合、特定器材レコードの単価の値を入れる"