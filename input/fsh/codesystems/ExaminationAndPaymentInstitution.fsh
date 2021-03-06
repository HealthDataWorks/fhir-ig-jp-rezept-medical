CodeSystem: ExaminationAndPaymentInstitution
Id: CodeSystem-JP-REZEPT-ExaminationAndPaymentInstitution
Title: "審査支払機関コード"
Description: """レセプト電算処理システムで使用されている審査支払機関コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表1 審査支払機関コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表1 審査支払機関コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表1 審査支払機関コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表1 審査支払機関コード」に記載されています。"""
* ^url = $CodeSystemExaminationAndPaymentInstitution
* ^status = #draft
* ^valueSet = $ValueSetExaminationAndPaymentInstitution
* ^content = #complete
* #1 "社会保険診療報酬支払基金" "社会保険診療報酬支払基金"
* #2 "国民健康保険団体連合会" "国民健康保険団体連合会"