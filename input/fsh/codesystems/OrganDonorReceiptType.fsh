CodeSystem: OrganDonorReceiptType
Id: CodeSystem-JP-REZEPT-OrganDonorReceiptType
Title: "臓器提供者レセプト種別コード"
Description: """レセプト電算処理システムで使用されている臓器提供者レセプト種別コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表26 臓器提供者レセプト種別コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表35 臓器提供者レセプト種別コード」に記載されています。"""
* ^url = $CodeSystemOrganDonorReceiptType
* ^status = #draft
* ^valueSet = $ValueSetOrganDonorReceiptType
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false
* #1991 "臓器提供者の入院（一般）" "臓器提供者の入院（一般）"
* #1992 "臓器提供者の入院外（一般）" "臓器提供者の入院外（一般）"
* #1997 "臓器提供者の入院（後期高齢者）" "臓器提供者の入院（後期高齢者）"
* #1998 "臓器提供者の入院外（後期高齢者）" "臓器提供者の入院外（後期高齢者）"