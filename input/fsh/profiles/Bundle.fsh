Profile: JpRezeptBundle
Parent: $Bundle
Id: JP-REZEPT-Bundle
Title: "バンドル情報"
Description: """レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報の文書形式の情報を記述するためのBundleリソースのプロファイルです。"""
* ^url = $JpRezeptBundle
* ^status = #draft
* . ^short = "バンドル情報"
* . ^definition = "レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報の文書形式の情報を記述するためのBundleリソースのプロファイルです。"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains composition 1..1 and 
    patient 1..1 and
    organization 1..1 and
    insurer 1..1 and
    insurance 1..* and
    condition 1..* and
    procedure 0..* and
    medicationadministration 0..* and
    medication 0..* and
    device 0..*
* entry[composition].resource only JpRezeptComposition
* entry[patient].resource only JpRezeptPatient
* entry[organization].resource only JpRezeptOrganization
* entry[insurer].resource only Organization
* entry[insurance].resource only JpRezeptCoverage
* entry[condition].resource only JpRezeptCondition
* entry[procedure].resource only JpRezeptProcedure
* entry[medicationadministration].resource only JpRezeptMedicationAdministration
* entry[medication].resource only JpRezeptMedication
* entry[device].resource only JpRezeptDevice
