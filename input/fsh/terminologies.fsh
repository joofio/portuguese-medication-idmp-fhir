CodeSystem: PTDFCS
Id:         pt-doseform-cs
Title:     "Lymph node code system"
Description: "Lymph node terms that could not be found in standard sources such as SNOMED CT."
// For information about creating a code system in the `terminology.hl7.org` namespace, see
// this documentation on the UTG process: https://confluence.hl7.org/display/VMAH/Vocabulary+Maintenance+at+HL7
// You can also create a URL local to your Implementation Guide like `http://hl7.org/fhir/uv/your-ig/CodeSystem/lymphnodes`
// The "Terminology" stream on chat.fhir.org (free registration required) is a good place to ask
// questions about how to handle this for your specific use case (direct link: https://bit.ly/terminology-fhir-chat)
* ^url =  http://www.infarmed.pt/dose-forms
// Spacing layout over three lines per term is optional, for clarity
// The definition (second text string) is optional
* #271
    "Comprimido"
    "Comprimido"
* #29 
    "Cápsula"
    "Cápsula"
* #39 
    "Comprimido revestido por película"
    "Comprimido revestido por película"

CodeSystem: PTROUTECS
Id:         pt-route-cs
Title:     "Lymph node code system"
Description: "Lymph node terms that could not be found in standard sources such as SNOMED CT."
// For information about creating a code system in the `terminology.hl7.org` namespace, see
// this documentation on the UTG process: https://confluence.hl7.org/display/VMAH/Vocabulary+Maintenance+at+HL7
// You can also create a URL local to your Implementation Guide like `http://hl7.org/fhir/uv/your-ig/CodeSystem/lymphnodes`
// The "Terminology" stream on chat.fhir.org (free registration required) is a good place to ask
// questions about how to handle this for your specific use case (direct link: https://bit.ly/terminology-fhir-chat)
* ^url =  http://www.infarmed.pt/routes
// Spacing layout over three lines per term is optional, for clarity
// The definition (second text string) is optional
* #48
    "Via Oral"
    "Via Oral"


CodeSystem: PTINGITEMCS
Id:         pt-ingredient-item-cs
Title:     ""
Description: ""
* ^url =  http://terminology.hl7.org/CodeSystem/lymphnodes

* #1
    "Amlodipina"
    "Amlodipina"

CodeSystem: PTINGTYPECS
Id:         pt-ingredient-type-cs
Title:     ""
Description: ""
* ^url =  http://terminology.hl7.org/CodeSystem/lymphnodes

* #1
    "Active Principle"
    "Active Principle"


CodeSystem: EDQM-DOSEFORM-CS
Id:         edqm-doseform-cs
Title:     "Dose Form Ontology Code System"

* ^url = "http://www.edqm.eu/dose-forms"
// * ^filter.code = #subform
// * ^filter.description = "Select codes that are childen of a given form"
// * ^filter.operator = #=
// * ^filter.value = "Select codes that are childen of a given form"

* ^property[+].code = #child
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"

* ^property[+].code = #parent
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"

* ^hierarchyMeaning = #is-a
* #10219000
    "Tablet"
    "Tablet"
  * ^property[+].code = #child
  * ^property[=].valueCode = #10223000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10226000

  * #10223000
      "Orodispersible tablet"
      "Orodispersible tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000

  * #10226000
      "Prolonged-release tablet"
      "Prolonged-release tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000
  * #10221000
      "Film-coated tablet"
      "Film-coated tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000



* ^hierarchyMeaning = #is-a
* #12100
    "Capsule"
    "Capsule"
  * ^property[+].code = #child
  * ^property[=].valueCode = #10214000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10211000 
  * #10214000
      "Chewable capsule, soft"
      "Chewable capsule, soft"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000

  * #10211000
      "Capsule, soft"
      "Capsule, soft"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000



CodeSystem: EDQM-ROUTE-CS
Id:         edqm-route-cs
Title:     "Dose Form Ontology Code System"

* ^url = "http://www.edqm.eu/routes"
// * ^filter.code = #subform
// * ^filter.description = "Select codes that are childen of a given form"
// * ^filter.operator = #=
// * ^filter.value = "Select codes that are childen of a given form"

* ^property[+].code = #child
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"

* ^property[+].code = #parent
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"

* ^hierarchyMeaning = #is-a
* #20053000 
    "Oral use"
    "Oral use"









