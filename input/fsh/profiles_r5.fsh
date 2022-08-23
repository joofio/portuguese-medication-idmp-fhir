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
* definitional.ingredient 0..* MS
* definitional.ingredient.item 1..1 MS
* definitional.ingredient.type 1..1 MS
* definitional.ingredient.strength[x] 1..1 MS

* packaging.extension contains
   PackagingNr named packagingNr 1..1

