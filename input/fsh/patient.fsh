Profile: SESCAMChronicPatient
Parent: SESCAMPatient
Title: "Patient (SESCAM Chronic Care)"
Description: "Paciente en seguimiento de enfermedad crónica"

* generalPractitioner 1..*
* generalPractitioner only Reference(Practitioner)
* generalPractitioner ^type[0].targetProfile[0] = Canonical(SESCAMPractitioner)
* telecom MS