ValueSet: PatientStatus
Id: ValueSet-JP-REZEPT-PatientStatus
Title: "患者の状態コード"
Description: "このバリューセットには、レセプト電算処理システムで定義されている患者の状態コードが含まれます。"
* ^url = $ValueSetPatientStatus
* ^status = #draft
* include codes from system $CodeSystemPatientStatus