
Logical: VMPGroupModel
Title: "VMP Group logical model"
Description: "VMP Group logical model"

* identifier 0..* Identifier "Business identifier for this medication" "Business identifier for this medication"
* ingredient 1..* BackboneElement "Ingredient(s) that are part of the product, with therapeutical usage or not" "Ingredient(s) that are part of the product, with therapeutical usage or not"
  * substance 1..1 CodeableConcept "Codification of the substance" "Codification of the substance"
  * role 1..1 CodeableConcept "Role the substance has in this product (active principle, excipient, ...)" "Role the substance has in this product (active principle, excipient, ...)"
  * strength 1..1 Quantity "Strength of the substance in this product" "Strength of the substance in this product"
* routeOfAdministration 1..* CodeableConcept "The approved route of administration" "The approved route of administration"


Logical: VMPModel
Title: "VMP logical model"
Description: "VMP logical model"

* identifier 0..* Identifier "Business identifier for this medication" "Business identifier for this medication"
* ingredient 1..* BackboneElement "Ingredient(s) that are part of the product, with therapeutical usage or not" "Ingredient(s) that are part of the product, with therapeutical usage or not"
  * substance 1..1 CodeableConcept "Codification of the substance" "Codification of the substance"
  * role 1..1 CodeableConcept "Role the substance has in this product (active principle, excipient, ...)" "Role the substance has in this product (active principle, excipient, ...)"
  * strength 1..1 Quantity "Strength of the substance in this product" "Strength of the substance in this product"
* routeOfAdministration 1..* CodeableConcept "The approved route of administration" "The approved route of administration"
* pharmaceuticalDoseForm 1..1  CodeableConcept "Dose form of the product - tablet, powder, solution..." "Dose form of the product - tablet, powder, solution..."


Logical: AMPModel
Title: "AMP logical model"
Description: "AMP logical model"

* identifier 0..* Identifier "Business identifier for this medication" "Business identifier for this medication"
* ingredient 1..* BackboneElement "Ingredient(s) that are part of the product, with therapeutical usage or not" "Ingredient(s) that are part of the product, with therapeutical usage or not"
  * substance 1..1 CodeableConcept "Codification of the substance" "Codification of the substance"
  * role 1..1 CodeableConcept "Role the substance has in this product (active principle, excipient, ...)" "Role the substance has in this product (active principle, excipient, ...)"
  * strength 1..1 Quantity "Strength of the substance in this product" "Strength of the substance in this product"
* routeOfAdministration 1..* CodeableConcept "The approved route of administration" "The approved route of administration"
* pharmaceuticalDoseForm 1..1  CodeableConcept "Dose form of the product - tablet, powder, solution..." "Dose form of the product - tablet, powder, solution..."
* brandName 1..1 string "Brand name of the product" "Brand name of the product"
* marketingAuthorizationHolder 1..1 CodeableConcept "Who has the marketing authorization for the market" "Who has the marketing authorization for the market"
* marketingAuthorizationNumber 1..1 CodeableConcept "License number for the marketing authorization" "License number for the marketing authorization"


Logical: AMPPModel
Title: "AMPP logical model"
Description: "AMPP logical model"

* identifier 0..* Identifier "Business identifier for this medication" "Business identifier for this medication"
* ingredient 1..* BackboneElement "Ingredient(s) that are part of the product, with therapeutical usage or not" "Ingredient(s) that are part of the product, with therapeutical usage or not"
  * substance 1..1 CodeableConcept "Codification of the substance" "Codification of the substance"
  * role 1..1 CodeableConcept "Role the substance has in this product (active principle, excipient, ...)" "Role the substance has in this product (active principle, excipient, ...)"
  * strength 1..1 Quantity "Strength of the substance in this product" "Strength of the substance in this product"
* routeOfAdministration 1..* CodeableConcept "The approved route of administration" "The approved route of administration"
* pharmaceuticalDoseForm 1..1  CodeableConcept "Dose form of the product - tablet, powder, solution..." "Dose form of the product - tablet, powder, solution..."
* brandName 1..1 string "Brand name of the product" "Brand name of the product"
* marketingAuthorizationHolder 1..1 CodeableConcept "Who has the marketing authorization for the market" "Who has the marketing authorization for the market"
* marketingAuthorizationNumber 1..1 CodeableConcept "License number for the marketing authorization" "License number for the marketing authorization"
* packaging 1..1 BackboneElement "Details about packaged medications" "Details about packaged medications" 
  * type 0..1 CodeableConcept "A code that defines the specific type of packaging that the medication can be found in" "A code that defines the specific type of packaging that the medication can be found in"
  * quantity 0..1 Quantity "The number of product units the package would contain if fully loaded" "The number of product units the package would contain if fully loaded"

Profile:     PTIdentifiableProduct
Id:          PTIdentifiableProduct
Parent:      MedicationKnowledge
Title:       "PT Identifiable Product Profile"
Description: "PT Identifiable Product Profile"

* extension contains
   artifact-jurisdiction named jurisdiction 1..1

* extension[jurisdiction].valueCodeableConcept = urn:iso:std:iso:3166#PT


* code.coding.system 1..1

* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding ^slicing.description = "Types of identifiers"
* code.coding contains
    ID 1..1 MS and
    MPID 0..1 MS and
    PhPID 0..1 MS 
* code.coding[ID]
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

* synonym 1..1 MS //{{name}}
* code.coding[ID].display 1..1 MS //{{identifier}}

///////////////////////////////////////////////////
* medicineClassification.type 1..1
* medicineClassification.type.coding.system 1..1
* medicineClassification.classification.coding.system 1..1
* medicineClassification ^slicing.discriminator.type = #pattern
* medicineClassification ^slicing.discriminator.path = "type"
* medicineClassification ^slicing.rules = #open
* medicineClassification ^slicing.description = "Types of classification"
* medicineClassification contains
    atc 1..1 MS //{{atc}}
* medicineClassification[atc].type = http://www.medigree.net/classifications#atc
* medicineClassification[atc] ^short = "ATC Classification"
* medicineClassification[atc] ^definition = "ATC Classification"
* medicineClassification[atc].classification.coding 1..1
* medicineClassification[atc].classification.coding.system = "http://www.who.no/atc"
//////////////////////////////////////////////////////

* manufacturer MS //{{mkt_auth_holder}}


* doseForm.coding.system 1..1
* doseForm.coding ^slicing.discriminator.type = #pattern
* doseForm.coding ^slicing.discriminator.path = "system"
* doseForm.coding ^slicing.rules = #open
* doseForm.coding contains
    EDQM 0..1 MS and
    Other 0..1 MS 
* doseForm.coding[EDQM].system = "http://www.edqm.eu/dose-forms"
* doseForm.coding[Other].system = "http://www.belgium.be/dose-forms"

* ingredient 1..* MS
* ingredient.isActive = true
* ingredient.strength MS 
* ingredient.item[x] only CodeableConcept 
* ingredient.itemCodeableConcept.text MS //{{substance_name}}
//* ingredient.itemCodeableConcept.coding 1..1 MS //{{substance_code}}

* drugCharacteristic.type 1..1
* drugCharacteristic ^slicing.discriminator.type = #pattern
* drugCharacteristic ^slicing.discriminator.path = "type"
* drugCharacteristic ^slicing.rules = #open
* drugCharacteristic contains presentationUnit 0..1 MS
* drugCharacteristic[presentationUnit].value[x] only CodeableConcept
* drugCharacteristic[presentationUnit].type = http://www.medigree.net/drugcharacteristics#presentation-unit
* drugCharacteristic[presentationUnit].valueCodeableConcept
  * coding ^slicing.discriminator.type = #pattern
  * coding ^slicing.discriminator.path = "system"
  * coding ^slicing.rules = #open
  * coding contains
      EDQM 0..1 MS and
      other 0..1 MS 
  * coding[EDQM].system = "http://www.edqm.eu/presentationunits"
  * coding[other].system = "http://www.belgium.be/presentationunits"

* packaging
  * type MS
  * quantity MS

* intendedRoute MS //{{actual_routes}}
* intendedRoute ^slicing.discriminator.type = #pattern
* intendedRoute ^slicing.discriminator.path = "coding.system"
* intendedRoute ^slicing.rules = #open
* intendedRoute contains
    EDQM 0..* MS and
    Other 0..* MS 
* intendedRoute[EDQM].coding.system = "http://www.edqm.eu/routes"
* intendedRoute[Other].coding.system = "http://www.belgium.be/routes"