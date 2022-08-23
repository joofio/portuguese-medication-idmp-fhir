
Instance: cnpem-1
InstanceOf: PTCNPEM
Title:   "Amlopdipina 5 mg comprimido - 30 unidades"
Usage:        #example
* id = "cnpem-1"
* code.coding[CNPEM] = #1 

* intendedJurisdiction = urn:iso:std:iso:3166#PT

* name = "Amlopdipina 5 mg - 30 unidades"

* definitional.doseForm = pt-doseform-cs#271
* definitional.ingredient.item.concept = pt-ingredient-item-cs#271
* definitional.ingredient.type = pt-ingredient-type-cs#271
* definitional.ingredient.strengthQuantity = 5 'mg'
* packaging.extension[PackagingNr].valueQuantity  = 30 'units'
/*
Instance: med-1
InstanceOf: MedicationKnowledge
Title:   "Norvasc 5 mg Comprimido Blister - 30 unidade(s)"
Usage:        #example
* id = "med-1"
* code.coding[ID] = #10424 "Norvasc 5 mg Comprimido Blister - 30 unidade(s)"
//* code.coding[1] = http://be-identifiers/samv2-amp_id# ""
//* code.coding[PhPID].code = #phpid
* synonym = "Norvasc 5 mg Comprimido Blister - 30 unidade(s)"

* medicineClassification[atc].classification = #C08CA01

* manufacturer.identifier.value = "0" //wrong
* manufacturer.display = "Upjohn EESV"


* doseForm.coding[EDQM].code = #10219000 "Tablet"

* doseForm.coding[Other].code = #271 "Comprimido"

 

* ingredient[+].strength.numerator = 5 http://unitsofmeasure.org#mg

* ingredient[=].strength.denominator = 1 http://unitsofmeasure.org#U  
* ingredient[=].itemCodeableConcept.text = "Amlodipina"

* packaging

  * quantity.value = 30 

 
* intendedRoute[EDQM][+].coding = #20053000 "Oral use"

 
* intendedRoute[Other][+].coding = #48 "Via oral"
*/