CodeSystem: OrganDonationClassification
Id: CodeSystem-JP-REZEPT-OrganDonationClassification
Title: "臓器提供区分コード"
Description: """レセプト電算処理システムで使用されている臓器提供区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表24 臓器提供区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表33 臓器提供区分コード」に記載されています。"""
* ^url = $CodeSystemOrganDonationClassification
* ^status = #draft
* ^valueSet = $ValueSetOrganDonationClassification
* ^content = #complete
* #1 "腎提供者" "腎提供者"
* #2 "造血幹細胞提供者" "造血幹細胞提供者"
* #3 "皮膚提供者" "皮膚提供者"
* #4 "肝提供者" "肝提供者"
* #5 "肺提供者" "肺提供者"
* #6 "小腸提供者" "小腸提供者"