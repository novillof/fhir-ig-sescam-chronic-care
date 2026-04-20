Instance: chronic-patient-example
InstanceOf: SESCAMChronicPatient
Title: "Paciente crónico de ejemplo"

* active = true
* deceasedBoolean = false
* gender = #female
* birthDate = "1958-03-21"

// NIF
* identifier[nif][+].use = #official
* identifier[nif][=].type = http://terminology.hl7.org/CodeSystem/v2-0203#NNESP
* identifier[nif][=].value = "12345678A"

// Nombre oficial con doble apellido
* name[0].use = #official
* name[0].text = "Lucia López Galán"
* name[0].family = "López Galán"
* name[0].given[0] = "Lucia"

// Extensiones específicas del data type profile SESCAMHumanName
* name[0].family.extension[http://hl7.org/fhir/StructureDefinition/humanname-fathers-family].valueString = "López"
* name[0].family.extension[http://hl7.org/fhir/StructureDefinition/humanname-mothers-family].valueString = "Galán"

// Profesional de referencia obligatorio
* generalPractitioner[0] = Reference(chronic-practitioner-example)