Extension: PackagingNr
Description: "Package Nr units"
* value[x] only Quantity


Profile:     PTCNPEM
Id:          PTCNPEM
Parent:      MedicationKnowledge
Title:       "PT CNPEM  Profile"
Description: "PT CNPEM  Profile"

* code.coding.system 1..1 MS

* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding ^slicing.description = "Types of identifiers"
* code.coding contains
    CNPEM 1..1 MS and
    MPID 0..1 MS and
    PhPID 0..1 MS 
* code.coding[CNPEM]
  * ^short = "Product identifier"
  * ^definition = "Product identifier"
  * system = "http://www.medigree.net/identifiable-product-identifier-type"
* code.coding[MPID] 
  * ^short = "IDMP Medicinal Product identifier"
  * ^definition = "IDMP Medicinal Product identifier"
  * system = "http://www.medigree.net/medicinal-product-identifier-type"
* code.coding[PhPID]
  * ^short = "IDMP Pharmaceutical Product identifier"
  * ^definition = "IDMP Pharmaceutical Product identifier"
  * system = "http://www.medigree.net/pharmaceutical-product-identifier-type"

* intendedJurisdiction	1..* MS
* name 1..* MS
* definitional.doseForm 1..1 MS
* definitional.doseForm.coding.system 1..1 MS
* definitional.doseForm.coding ^slicing.discriminator.type = #pattern
* definitional.doseForm.coding ^slicing.discriminator.path = "system"
* definitional.doseForm.coding ^slicing.rules = #open
* definitional.doseForm.coding contains
    EDQM 0..1 MS and
    Other 0..1 MS 
* definitional.doseForm.coding[EDQM].system = "http://www.edqm.eu/dose-forms"
* definitional.doseForm.coding[Other].system = "http://www.infarmed.pt/dose-forms"
* definitional.ingredient 0..* MS
* definitional.ingredient.item 1..1 MS
//* definitional.ingredient.item.concept 1..1 MS
//* definitional.ingredient.item.concept.coding.system 1..1 MS
//* definitional.ingredient.item.concept.coding ^slicing.discriminator.type = #pattern
//* definitional.ingredient.item.concept.coding ^slicing.discriminator.path = "system"
//* definitional.ingredient.item.concept.coding ^slicing.rules = #open
//* definitional.ingredient.item.concept.coding contains
//    EDQM 0..1 MS and
//    Other 0..1 MS 
//* definitional.ingredient.item.concept.coding[EDQM].system = "http://www.edqm.eu/dose-forms"
//* definitional.ingredient.item.concept.coding[Other].system = "http://www.infarmed.pt/dose-forms"
* definitional.ingredient.type 1..1 MS
* definitional.ingredient.strength[x] 1..1 MS

* packaging.extension contains
   PackagingNr named packagingNr 1..1


Profile:     PTPackagedMedicinalProduct
Id:          PTPackagedMedicinalProduct
Parent:      MedicationKnowledge
Title:       "PackagedMedicinalProduct Profile"
Description: "PackagedMedicinalProduct  Profile"

* code.coding.system 1..1 MS
* status = #active
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding ^slicing.description = "Types of identifiers"
* code.coding contains
    ID 1..1 MS and
    PMPID 0..1 MS and
    PhPID 0..1 MS 
* code.coding[ID]
  * ^short = "Product identifier"
  * ^definition = "Product identifier"
  * system = "http://www.medigree.net/identifiable-product-identifier-type"
* code.coding[PMPID] 
  * ^short = "IDMP Medicinal Product identifier"
  * ^definition = "IDMP Medicinal Product identifier"
  * system = "http://www.medigree.net/medicinal-product-identifier-type"
* code.coding[PhPID]
  * ^short = "IDMP Pharmaceutical Product identifier"
  * ^definition = "IDMP Pharmaceutical Product identifier"
  * system = "http://www.medigree.net/pharmaceutical-product-identifier-type"

* intendedJurisdiction	1..* MS
* name 1..* MS
* definitional.doseForm 1..1 MS
* definitional.doseForm.coding.system 1..1 MS
* definitional.doseForm.coding ^slicing.discriminator.type = #pattern
* definitional.doseForm.coding ^slicing.discriminator.path = "system"
* definitional.doseForm.coding ^slicing.rules = #open
* definitional.doseForm.coding contains
    EDQM 0..1 MS and
    Other 0..1 MS 
* definitional.doseForm.coding[EDQM].system = "http://www.edqm.eu/dose-forms"
* definitional.doseForm.coding[Other].system = "http://www.infarmed.pt/dose-forms"
* definitional.ingredient 0..* MS
* definitional.ingredient.item 1..1 MS

* definitional.ingredient.type 1..1 MS
* definitional.ingredient.strength[x] 1..1 MS


* definitional.intendedRoute 1..* MS
* definitional.intendedRoute  ^slicing.discriminator.type = #pattern
* definitional.intendedRoute  ^slicing.discriminator.path = "coding.system"
* definitional.intendedRoute  ^slicing.rules = #open
* definitional.intendedRoute  contains
    EDQM 0..* MS and
    Other 0..* MS 
* definitional.intendedRoute[EDQM].coding.system = "http://www.edqm.eu/routes"
* definitional.intendedRoute[Other].coding.system = "http://www.infarmed.pt/routes"


* packaging.extension contains
   PackagingNr named packagingNr 1..1