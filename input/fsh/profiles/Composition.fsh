Profile: JpRezeptComposition
Parent: $Composition
Id: JP-REZEPT-Composition
Title: "リソース構成情報"
Description: """レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報のリソース構成情報です。"""
* ^url = $JpRezeptComposition
* ^status = #draft
* . ^short = "レセプト構成情報"
* . ^definition = "レセプト(医科レセプト、DPCレセプト、歯科レセプト、調剤レセプト)情報のリソース構成情報です。"
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code.coding.code"
* section ^slicing.rules = #open
* section contains rezeptinformation 1..1 and
    coverageinformation 1..1 and
    condition 1..1 and
    description 1..1
* section[rezeptinformation].entry ^slicing.discriminator.type = #profile
* section[rezeptinformation].entry ^slicing.discriminator.path = "resolve()"
* section[rezeptinformation].entry ^slicing.rules = #open
* section[rezeptinformation].entry contains claim 1..1
* section[rezeptinformation].entry[claim] only Reference(JpRezeptClaim)
* section[coverageinformation].entry ^slicing.discriminator.type = #profile
* section[coverageinformation].entry ^slicing.discriminator.path = "resolve()"
* section[coverageinformation].entry ^slicing.rules = #open
* section[coverageinformation].entry contains insurer 1..1 and
    insurance 1..*
* section[coverageinformation].entry[insurer] only Reference(Organization)
* section[coverageinformation].entry[insurance] only Reference(JpRezeptCoverage)
* section[condition].entry ^slicing.discriminator.type = #profile
* section[condition].entry ^slicing.discriminator.path = "resolve()"
* section[condition].entry ^slicing.rules = #open
* section[condition].entry contains condition 1..*
* section[condition].entry[condition] only Reference(JpRezeptCondition)
* section[description].entry ^slicing.discriminator.type = #profile
* section[description].entry ^slicing.discriminator.path = "resolve()"
* section[description].entry ^slicing.rules = #open
* section[description].entry contains procedure 0..* and
    medicationadministration 0..* and
    medication 0..* and
    device 0..*
* section[description].entry[procedure] only Reference(JpRezeptProcedure)
* section[description].entry[medicationadministration] only Reference(JpRezeptMedicationAdministration)
* section[description].entry[medication] only Reference(JpRezeptMedication)
* section[description].entry[device] only Reference(JpRezeptDevice)
