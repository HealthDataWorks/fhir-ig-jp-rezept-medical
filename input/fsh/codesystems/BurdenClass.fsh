CodeSystem: BurdenClass
Id: CodeSystem-JP-REZEPT-BurdenClass
Title: "負担区分コード"
Description: """レセプト電算処理システムで使用されている負担区分コードです。

医科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(医科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_1_kiroku.pdf) の「別表21 負担区分コード」に記載されています。

DPCレセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(DPC用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_2_kiroku_dpc.pdf) の「別表20 負担区分コード」に記載されています。

歯科レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(歯科用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_3_kiroku_dental.pdf) の「別表21 負担区分コード」に記載されています。

調剤レセプトでこのコードは[オンライン又は光ディスク等による請求に係る記録条件仕様(調剤用)](https://shinryohoshu.mhlw.go.jp/shinryohoshu/file/spec/R02bt1_4_kiroku_chozai.pdf) の「別表13 負担区分コード」に記載されています。"""
* ^url = $CodeSystemBurdenClass
* ^status = #draft
* ^valueSet = $ValueSetBurdenClass
* ^content = #complete
* #1 "医保" "1者(医保)のみ"
* #5 "公費①" "1者(公費①)のみ"
* #6 "公費②" "1者(公費②)のみ"
* #B "公費③" "1者(公費③)のみ"
* #C "公費④" "1者(公費④)のみ"
* #2 "医保・公費①" "2者(医保・公費①)の併用"
* #3 "医保・公費②" "2者(医保・公費②)の併用"
* #E "医保・公費③" "2者(医保・公費③)の併用"
* #G "医保・公費④" "2者(医保・公費④)の併用"
* #7 "公費①・公費②" "2者(公費①・公費②)の併用"
* #H "公費①・公費③" "2者(公費①・公費③)の併用"
* #I "公費①・公費④" "2者(公費①・公費④)の併用"
* #J "公費②・公費③" "2者(公費②・公費③)の併用"
* #K "公費②・公費④" "2者(公費②・公費④)の併用"
* #L "公費③・公費④" "2者(公費③・公費④)の併用"
* #4 "医保・公費①・公費②" "3者(医保・公費①・公費②)の併用"
* #M "医保・公費①・公費③" "3者(医保・公費①・公費③)の併用"
* #N "医保・公費①・公費④" "3者(医保・公費①・公費④)の併用"
* #O "医保・公費②・公費③" "3者(医保・公費②・公費③)の併用"
* #P "医保・公費②・公費④" "3者(医保・公費②・公費③)の併用"
* #Q "医保・公費③・公費④" "3者(医保・公費③・公費④)の併用"
* #R "公費①・公費②・公費③" "3者(公費①・公費②・公費③)の併用"
* #S "公費①・公費②・公費④" "3者(公費①・公費②・公費④)の併用"
* #T "公費①・公費③・公費④" "3者(公費①・公費③・公費④)の併用"
* #U "公費②・公費③・公費④" "3者(公費②・公費③・公費④)の併用"
* #V "医保・公費①・公費②・公費③" "4者(医保・公費①・公費②・公費③)の併用"
* #W "医保・公費①・公費②・公費④" "4者(医保・公費①・公費②・公費④)の併用"
* #X "医保・公費①・公費③・公費④" "4者(医保・公費①・公費③・公費④)の併用"
* #Y "医保・公費②・公費③・公費④" "4者(医保・公費②・公費③・公費④)の併用"
* #Z "公費①・公費②・公費③・公費④" "4者(公費①・公費②・公費③・公費④)の併用"
* #9 "医保・公費①・公費②・公費③・公費④" "5者(医保・公費①・公費②・公費③・公費④)の併用"