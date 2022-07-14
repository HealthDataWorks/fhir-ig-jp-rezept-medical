CodeSystem: SpecificDisease
Id: CodeSystem-JP-REZEPT-SpecificDisease
Title: "特定疾病コード"
Description: """レセプト電算処理システムで使用されている特定疾病コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表14 特定疾病コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表14 特定疾病コード」に記載されています。"""
* ^url = $CodeSystemSpecificDisease
* ^status = #draft
* ^valueSet = $ValueSetSpecificDisease
* ^content = #complete
* #001 "感染症" "感染症"
* #002 "腫瘍" "腫瘍"
* #003 "糖尿病" "糖尿病"
* #004 "アレルギー疾患" "アレルギー疾患"
* #005 "性感染症" "性感染症"
* #006 "がん" "がん"