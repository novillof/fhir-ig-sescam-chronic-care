Profile: SESCAMChronicCondition
Parent: Condition
Title: "Condition (SESCAM Chronic Care)"
Description: "Problema o enfermedad crónica del paciente"

* subject 1..1
* subject only Reference(Patient)
* subject ^type[0].targetProfile[0] = Canonical(SESCAMChronicPatient)
* verificationStatus 1..1
* code 1..1
