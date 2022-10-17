CodeSystem: MainIllness
Id: CodeSystem-JP-REZEPT-MainIllness
Title: "主傷病コード"
Description: """レセプト電算処理システムで使用されている主傷病コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表19 主傷病コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表25 主傷病コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表19 主傷病コード」に記載されています。"""
* ^url = $CodeSystemMainIllness
* ^status = #draft
* ^valueSet = $ValueSetMainIllness
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false
* #01 "(主)" "主傷病"