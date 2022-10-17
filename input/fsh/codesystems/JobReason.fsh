CodeSystem: JobReason
Id: CodeSystem-JP-REZEPT-JobReason
Title: "職務上の事由コード"
Description: """レセプト電算処理システムで使用されている職務上の事由コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表15 職務上の事由コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表16 職務上の事由コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表13 職務上の事由コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表9 職務上の事由コード」に記載されています。"""
* ^url = $CodeSystemJobReason
* ^status = #draft
* ^valueSet = $ValueSetJobReason
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false
* #1 "職上" "職務上"
* #2 "下３" "下船後3月以内"
* #3 "通災" "通勤災害"