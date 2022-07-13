CodeSystem: WardDivision
Id: CodeSystem-JP-REZEPT-WardDivision
Title: "病棟区分コード"
Description: """レセプト電算処理システムで使用されている病棟区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表7 病棟区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表7 病棟区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表9 病棟区分コード」に記載されています。"""
* ^url = $CodeSystemWardDivision
* ^status = #draft
* ^valueSet = $ValueSetWardDivision
* ^content = #complete
* #01 "精神(精神病棟)" "精神(精神病棟)"
* #02 "精神(結核病棟)" "精神(結核病棟)"
* #07 "精神(療養病棟)" "精神(療養病棟)"