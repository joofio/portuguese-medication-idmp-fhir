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
  * ^property[+].code = #child
  * ^property[=].valueCode = #10228000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10220000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10225000


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
  

  * #10228000
      "Chewable tablet"
      "Chewable tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000


  * #10225000
      "Gastro-resistant tablet"
      "Gastro-resistant tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000


  * #10220000
      "Coated tablet"
      "Coated tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000

    * #10221000
      "Film-coated tablet"
      "Film-coated tablet"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #10220000


* ^hierarchyMeaning = #is-a
* #12100
    "Capsule"
    "Capsule"
  * ^property[+].code = #child
  * ^property[=].valueCode = #10210000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10211000 
  * ^property[+].code = #child
  * ^property[=].valueCode = #10214000 

  * #10210000
      "Capsule, hard"
      "Capsule, hard"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #12100

  * #10211000
      "Capsule, soft"
      "Capsule, soft"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #12100


  * #10214000
    "Chewable capsule, soft"
    "Chewable capsule, soft"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #12100

* ^hierarchyMeaning = #is-a
* #11201000
    "Solution for injection"
    "Solution for injection"

* ^hierarchyMeaning = #is-a
* #11210000
    "Solution for infusion"
    "Solution for infusion"


* ^hierarchyMeaning = #is-a
* #10105000
    "Oral solution"
    "Oral solution"		

* ^hierarchyMeaning = #is-a
* #11207000
    "Powder and solvent for solution for injection"
    "Powder and solvent for solution for injection"	



* ^hierarchyMeaning = #is-a
* #12102000 
  "Anticoagulant and preservative solution for blood"
  "Anticoagulant and preservative solution for blood"
* ^hierarchyMeaning = #is-a
* #10501000 
  "Bath additive"
  "Bath additive"
* ^hierarchyMeaning = #is-a
* #13082000 
  "Bee-hive dispersion"
  "Bee-hive dispersion"
* ^hierarchyMeaning = #is-a
* #13078000 
  "Bee-hive solution"
  "Bee-hive solution"
* ^hierarchyMeaning = #is-a
* #12001500 
  "Bee-hive gel"
  "Bee-hive gel"
* ^hierarchyMeaning = #is-a
* #12002000 
  "Bee smoke paper"
  "Bee smoke paper"
* ^hierarchyMeaning = #is-a
* #12003000 
  "Bee smoke stick"
  "Bee smoke stick"
* ^hierarchyMeaning = #is-a
* #12001000 
  "Bee-hive strip"
  "Bee-hive strip"
* ^hierarchyMeaning = #is-a
* #10528000 
  "Ear tag"
  "Ear tag"
* ^hierarchyMeaning = #is-a
* #11502000 
  "Bladder irrigation"
  "Bladder irrigation"
* ^hierarchyMeaning = #is-a
* #10314011 
  "Buccal film"
  "Buccal film"
* ^hierarchyMeaning = #is-a
* #10320000 
  "Buccal tablet"
  "Buccal tablet"
* ^hierarchyMeaning = #is-a
* #10209000 
  "Cachet"
  "Cachet"
* ^hierarchyMeaning = #is-a
* #50001000 
  "Chewable/dispersible tablet"
  "Chewable/dispersible tablet"
* ^hierarchyMeaning = #is-a
* #13046000 
  "Coated granules"
  "Coated granules"
* ^hierarchyMeaning = #is-a
* #50001250 
  "Coated granules in sachet"
  "Coated granules in sachet"
* ^hierarchyMeaning = #is-a
* #10520000 
  "Collodion"
  "Collodion"
* ^hierarchyMeaning = #is-a
* #10322000 
  "Compressed lozenge"
  "Compressed lozenge"
* ^hierarchyMeaning = #is-a
* #50002000 
  "Concentrate and solvent for concentrate for solution for infusion"
  "Concentrate and solvent for concentrate for solution for infusion"
* ^hierarchyMeaning = #is-a
* #50003000 
  "Concentrate and solvent for cutaneous solution"
  "Concentrate and solvent for cutaneous solution"
* ^hierarchyMeaning = #is-a
* #50006000 
  "Concentrate and solvent for solution for infusion"
  "Concentrate and solvent for solution for infusion"
* ^hierarchyMeaning = #is-a
* #50007000 
  "Concentrate and solvent for solution for injection"
  "Concentrate and solvent for solution for injection"
* ^hierarchyMeaning = #is-a
* #50007500 
  "Concentrate and solvent for solution for injection/infusion"
  "Concentrate and solvent for solution for injection/infusion"
* ^hierarchyMeaning = #is-a
* #50008000 
  "Concentrate and solvent for suspension for injection"
  "Concentrate and solvent for suspension for injection"
* ^hierarchyMeaning = #is-a
* #13085000 
  "Concentrate for concentrate for oral spray, suspension"
  "Concentrate for concentrate for oral spray, suspension"
* ^hierarchyMeaning = #is-a
* #13001000 
  "Concentrate for concentrate for solution for infusion"
  "Concentrate for concentrate for solution for infusion"
* ^hierarchyMeaning = #is-a
* #10514000 
  "Concentrate for cutaneous solution"
  "Concentrate for cutaneous solution"
* ^hierarchyMeaning = #is-a
* #50009000 
  "Concentrate for cutaneous spray, emulsion"
  "Concentrate for cutaneous spray, emulsion"
* ^hierarchyMeaning = #is-a
* #10534000 
  "Concentrate for dip emulsion"
  "Concentrate for dip emulsion"
* ^hierarchyMeaning = #is-a
* #10532000 
  "Concentrate for dip solution"
  "Concentrate for dip solution"
* ^hierarchyMeaning = #is-a
* #10533000 
  "Concentrate for dip suspension"
  "Concentrate for dip suspension"
* ^hierarchyMeaning = #is-a
* #50009300 
  "Concentrate for dispersion for infusion"
  "Concentrate for dispersion for infusion"
* ^hierarchyMeaning = #is-a
* #13139000 
  "Concentrate for dispersion for injection"
  "Concentrate for dispersion for injection"
* ^hierarchyMeaning = #is-a
* #50009500 
  "Concentrate for emulsion for infusion"
  "Concentrate for emulsion for infusion"
* ^hierarchyMeaning = #is-a
* #10302000 
  "Concentrate for gargle"
  "Concentrate for gargle"
* ^hierarchyMeaning = #is-a
* #50009750 
  "Concentrate for intravesical solution"
  "Concentrate for intravesical solution"
* ^hierarchyMeaning = #is-a
* #13002000 
  "Concentrate for nebuliser solution"
  "Concentrate for nebuliser solution"
* ^hierarchyMeaning = #is-a
* #50010000 
  "Concentrate for oral solution"
  "Concentrate for oral solution"
* ^hierarchyMeaning = #is-a
* #10100500 
  "Concentrate for oral suspension"
  "Concentrate for oral suspension"
* ^hierarchyMeaning = #is-a
* #50011000 
  "Concentrate for oral/rectal solution"
  "Concentrate for oral/rectal solution"
* ^hierarchyMeaning = #is-a
* #13003000 
  "Concentrate for oromucosal solution"
  "Concentrate for oromucosal solution"
* ^hierarchyMeaning = #is-a
* #11008000 
  "Concentrate for rectal solution"
  "Concentrate for rectal solution"
* ^hierarchyMeaning = #is-a
* #10535000 
  "Concentrate for solution for fish treatment"
  "Concentrate for solution for fish treatment"
* ^hierarchyMeaning = #is-a
* #11405000 
  "Concentrate for solution for haemodialysis"
  "Concentrate for solution for haemodialysis"
* ^hierarchyMeaning = #is-a
* #11213000 
  "Concentrate for solution for infusion"
  "Concentrate for solution for infusion"
* ^hierarchyMeaning = #is-a
* #11209000 
  "Concentrate for solution for injection"
  "Concentrate for solution for injection"
* ^hierarchyMeaning = #is-a
* #50079000 
  "Concentrate for solution for injection/infusion"
  "Concentrate for solution for injection/infusion"
* ^hierarchyMeaning = #is-a
* #10600500 
  "Concentrate for solution for intraocular irrigation"
  "Concentrate for solution for intraocular irrigation"
* ^hierarchyMeaning = #is-a
* #50013250 
  "Concentrate for solution for peritoneal dialysis"
  "Concentrate for solution for peritoneal dialysis"
* ^hierarchyMeaning = #is-a
* #50013500 
  "Concentrate for spray emulsion"
  "Concentrate for spray emulsion"
* ^hierarchyMeaning = #is-a
* #13004000 
  "Concentrate for suspension for injection"
  "Concentrate for suspension for injection"
* ^hierarchyMeaning = #is-a
* #10502000 
  "Cream"
  "Cream"
* ^hierarchyMeaning = #is-a
* #14001000 
  "Cream + pessary"
  "Cream + pessary"
* ^hierarchyMeaning = #is-a
* #10516000 
  "Cutaneous emulsion"
  "Cutaneous emulsion"
* ^hierarchyMeaning = #is-a
* #10507000 
  "Cutaneous foam"
  "Cutaneous foam"
* ^hierarchyMeaning = #is-a
* #10512000 
  "Cutaneous liquid"
  "Cutaneous liquid"
* ^hierarchyMeaning = #is-a
* #10505000 
  "Cutaneous paste"
  "Cutaneous paste"
* ^hierarchyMeaning = #is-a
* #10517500 
  "Cutaneous patch"
  "Cutaneous patch"
* ^hierarchyMeaning = #is-a
* #10517000 
  "Cutaneous powder"
  "Cutaneous powder"
* ^hierarchyMeaning = #is-a
* #10513000 
  "Cutaneous solution"
  "Cutaneous solution"
* ^hierarchyMeaning = #is-a
* #13103000 
  "Cutaneous solution in single-dose container"
  "Cutaneous solution in single-dose container"
* ^hierarchyMeaning = #is-a
* #50015450 
  "Cutaneous solution/concentrate for oromucosal solution"
  "Cutaneous solution/concentrate for oromucosal solution"
* ^hierarchyMeaning = #is-a
* #15090 
  "Cutaneous spray"
  "Cutaneous spray"
* ^hierarchyMeaning = #is-a
* #50015500 
  "Cutaneous spray, emulsion"
  "Cutaneous spray, emulsion"
* ^hierarchyMeaning = #is-a
* #50016000 
  "Cutaneous spray, ointment"
  "Cutaneous spray, ointment"
* ^hierarchyMeaning = #is-a
* #10511000 
  "Cutaneous spray, powder"
  "Cutaneous spray, powder"
* ^hierarchyMeaning = #is-a
* #10509000 
  "Cutaneous spray, solution"
  "Cutaneous spray, solution"
* ^hierarchyMeaning = #is-a
* #10510000 
  "Cutaneous spray, suspension"
  "Cutaneous spray, suspension"
* ^hierarchyMeaning = #is-a
* #10523000 
  "Cutaneous stick"
  "Cutaneous stick"
* ^hierarchyMeaning = #is-a
* #10515000 
  "Cutaneous suspension"
  "Cutaneous suspension"
* ^hierarchyMeaning = #is-a
* #50015200 
  "Cutaneous/nasal ointment"
  "Cutaneous/nasal ointment"
* ^hierarchyMeaning = #is-a
* #10401500 
  "Dental cement"
  "Dental cement"
* ^hierarchyMeaning = #is-a
* #10408000 
  "Dental emulsion"
  "Dental emulsion"
* ^hierarchyMeaning = #is-a
* #10402000 
  "Dental gel"
  "Dental gel"
* ^hierarchyMeaning = #is-a
* #14050 
  "Dental liquid"
  "Dental liquid"
* ^hierarchyMeaning = #is-a
* #50017000 
  "Dental paste"
  "Dental paste"
* ^hierarchyMeaning = #is-a
* #10405000 
  "Dental powder"
  "Dental powder"
* ^hierarchyMeaning = #is-a
* #10406000 
  "Dental solution"
  "Dental solution"
* ^hierarchyMeaning = #is-a
* #10403000 
  "Dental stick"
  "Dental stick"
* ^hierarchyMeaning = #is-a
* #10407000 
  "Dental suspension"
  "Dental suspension"
* ^hierarchyMeaning = #is-a
* #12101000 
  "Denture lacquer"
  "Denture lacquer"
* ^hierarchyMeaning = #is-a
* #10531000 
  "Dip emulsion"
  "Dip emulsion"
* ^hierarchyMeaning = #is-a
* #10529000 
  "Dip solution"
  "Dip solution"
* ^hierarchyMeaning = #is-a
* #10530000 
  "Dip suspension"
  "Dip suspension"
* ^hierarchyMeaning = #is-a
* #10121000 
  "Dispersible tablet"
  "Dispersible tablet"
* ^hierarchyMeaning = #is-a
* #10121500 
  "Dispersible tablets for dose dispenser"
  "Dispersible tablets for dose dispenser"
* ^hierarchyMeaning = #is-a
* #13005000 
  "Dispersion for concentrate for dispersion for infusion"
  "Dispersion for concentrate for dispersion for infusion"
* ^hierarchyMeaning = #is-a
* #50017500 
  "Dispersion for infusion"
  "Dispersion for infusion"
* ^hierarchyMeaning = #is-a
* #50077000 
  "Dispersion for injection"
  "Dispersion for injection"
* ^hierarchyMeaning = #is-a
* #13049000 
  "Dispersion for injection/infusion"
  "Dispersion for injection/infusion"
* ^hierarchyMeaning = #is-a
* #10701000 
  "Ear cream"
  "Ear cream"
* ^hierarchyMeaning = #is-a
* #17040 
  "Ear drops"
  "Ear drops"
* ^hierarchyMeaning = #is-a
* #10706000 
  "Ear drops, emulsion"
  "Ear drops, emulsion"
* ^hierarchyMeaning = #is-a
* #10707000 
  "Ear drops, powder and solvent for suspension"
  "Ear drops, powder and solvent for suspension"
* ^hierarchyMeaning = #is-a
* #13006000 
  "Ear drops, powder for suspension"
  "Ear drops, powder for suspension"
* ^hierarchyMeaning = #is-a
* #10704000 
  "Ear drops, solution"
  "Ear drops, solution"
* ^hierarchyMeaning = #is-a
* #50017200 
  "Ear drops, solution in single-dose container"
  "Ear drops, solution in single-dose container"
* ^hierarchyMeaning = #is-a
* #10705000 
  "Ear drops, suspension"
  "Ear drops, suspension"
* ^hierarchyMeaning = #is-a
* #50017550 
  "Ear drops, suspension in single-dose container"
  "Ear drops, suspension in single-dose container"
* ^hierarchyMeaning = #is-a
* #10702000 
  "Ear gel"
  "Ear gel"
* ^hierarchyMeaning = #is-a
* #10703000 
  "Ear ointment"
  "Ear ointment"
* ^hierarchyMeaning = #is-a
* #10708000 
  "Ear powder"
  "Ear powder"
* ^hierarchyMeaning = #is-a
* #17090 
  "Ear spray"
  "Ear spray"
* ^hierarchyMeaning = #is-a
* #10711000 
  "Ear spray, emulsion"
  "Ear spray, emulsion"
* ^hierarchyMeaning = #is-a
* #10709000 
  "Ear spray, solution"
  "Ear spray, solution"
* ^hierarchyMeaning = #is-a
* #10710000 
  "Ear spray, suspension"
  "Ear spray, suspension"
* ^hierarchyMeaning = #is-a
* #10715000 
  "Ear stick"
  "Ear stick"
* ^hierarchyMeaning = #is-a
* #10714000 
  "Ear tampon"
  "Ear tampon"
* ^hierarchyMeaning = #is-a
* #17120 
  "Ear wash"
  "Ear wash"
* ^hierarchyMeaning = #is-a
* #10713000 
  "Ear wash, emulsion"
  "Ear wash, emulsion"
* ^hierarchyMeaning = #is-a
* #10712000 
  "Ear wash, solution"
  "Ear wash, solution"
* ^hierarchyMeaning = #is-a
* #50018000 
  "Ear/eye drops, solution"
  "Ear/eye drops, solution"
* ^hierarchyMeaning = #is-a
* #50018500 
  "Ear/eye drops, suspension"
  "Ear/eye drops, suspension"
* ^hierarchyMeaning = #is-a
* #50019000 
  "Ear/eye ointment"
  "Ear/eye ointment"
* ^hierarchyMeaning = #is-a
* #50019500 
  "Ear/eye/nasal drops, solution"
  "Ear/eye/nasal drops, solution"
* ^hierarchyMeaning = #is-a
* #50020200 
  "Ear/nasal drops, suspension"
  "Ear/nasal drops, suspension"
* ^hierarchyMeaning = #is-a
* #10205000 
  "Effervescent granules"
  "Effervescent granules"
* ^hierarchyMeaning = #is-a
* #13007000 
  "Effervescent granules for oral suspension"
  "Effervescent granules for oral suspension"
* ^hierarchyMeaning = #is-a
* #10203000 
  "Effervescent powder"
  "Effervescent powder"
* ^hierarchyMeaning = #is-a
* #13119000 
  "Effervescent powder and powder for oral suspension"
  "Effervescent powder and powder for oral suspension"
* ^hierarchyMeaning = #is-a
* #10222000 
  "Effervescent tablet"
  "Effervescent tablet"
* ^hierarchyMeaning = #is-a
* #10913000 
  "Effervescent vaginal tablet"
  "Effervescent vaginal tablet"
* ^hierarchyMeaning = #is-a
* #13092000 
  "Emulsion and lyophilisate for suspension for injection"
  "Emulsion and lyophilisate for suspension for injection"
* ^hierarchyMeaning = #is-a
* #50021500 
  "Emulsion and suspension for emulsion for injection"
  "Emulsion and suspension for emulsion for injection"
* ^hierarchyMeaning = #is-a
* #13008000 
  "Emulsion for emulsion for injection"
  "Emulsion for emulsion for injection"
* ^hierarchyMeaning = #is-a
* #11211000 
  "Emulsion for infusion"
  "Emulsion for infusion"
* ^hierarchyMeaning = #is-a
* #11203000 
  "Emulsion for injection"
  "Emulsion for injection"
* ^hierarchyMeaning = #is-a
* #13095000 
  "Emulsion for infusion in administration system"
  "Emulsion for infusion in administration system"
* ^hierarchyMeaning = #is-a
* #50021000 
  "Emulsion for injection/infusion"
  "Emulsion for injection/infusion"
* ^hierarchyMeaning = #is-a
* #50021250 
  "Emulsion for injection/infusion in pre-filled syringe"
  "Emulsion for injection/infusion in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #13091000 
  "Emulsion for suspension for injection"
  "Emulsion for suspension for injection"
* ^hierarchyMeaning = #is-a
* #11701000 
  "Endocervical gel"
  "Endocervical gel"
* ^hierarchyMeaning = #is-a
* #13041000 
  "Endosinusial solution"
  "Endosinusial solution"
* ^hierarchyMeaning = #is-a
* #50022000 
  "Endosinusial wash, suspension"
  "Endosinusial wash, suspension"
* ^hierarchyMeaning = #is-a
* #26010 
  "Endotracheopulmonary instillation"
  "Endotracheopulmonary instillation"
* ^hierarchyMeaning = #is-a
* #11604000 
  "Endotracheopulmonary instillation, powder and solvent for solution"
  "Endotracheopulmonary instillation, powder and solvent for solution"
* ^hierarchyMeaning = #is-a
* #11605000 
  "Endotracheopulmonary instillation, powder and solvent for suspension"
  "Endotracheopulmonary instillation, powder and solvent for suspension"
* ^hierarchyMeaning = #is-a
* #11602000 
  "Endotracheopulmonary instillation, powder for solution"
  "Endotracheopulmonary instillation, powder for solution"
* ^hierarchyMeaning = #is-a
* #13009000 
  "Endotracheopulmonary instillation, powder for suspension"
  "Endotracheopulmonary instillation, powder for suspension"
* ^hierarchyMeaning = #is-a
* #11601000 
  "Endotracheopulmonary instillation, solution"
  "Endotracheopulmonary instillation, solution"
* ^hierarchyMeaning = #is-a
* #11603000 
  "Endotracheopulmonary instillation, suspension"
  "Endotracheopulmonary instillation, suspension"
* ^hierarchyMeaning = #is-a
* #20050 
  "Enema"
  "Enema"
* ^hierarchyMeaning = #is-a
* #13042000 
  "Epilesional solution"
  "Epilesional solution"
* ^hierarchyMeaning = #is-a
* #10601000 
  "Eye cream"
  "Eye cream"
* ^hierarchyMeaning = #is-a
* #16040 
  "Eye drops"
  "Eye drops"
* ^hierarchyMeaning = #is-a
* #10604500 
  "Eye drops, emulsion"
  "Eye drops, emulsion"
* ^hierarchyMeaning = #is-a
* #13104000 
  "Eye drops, emulsion in single-dose container"
  "Eye drops, emulsion in single-dose container"
* ^hierarchyMeaning = #is-a
* #10606000 
  "Eye drops, powder and solvent for solution"
  "Eye drops, powder and solvent for solution"
* ^hierarchyMeaning = #is-a
* #10607000 
  "Eye drops, powder and solvent for suspension"
  "Eye drops, powder and solvent for suspension"
* ^hierarchyMeaning = #is-a
* #13010000 
  "Eye drops, powder for solution"
  "Eye drops, powder for solution"
* ^hierarchyMeaning = #is-a
* #13011000 
  "Eye drops, powder for suspension"
  "Eye drops, powder for suspension"
* ^hierarchyMeaning = #is-a
* #10609000 
  "Eye drops, prolonged-release"
  "Eye drops, prolonged-release"
* ^hierarchyMeaning = #is-a
* #50022500 
  "Eye drops, prolonged-release solution in single-dose container"
  "Eye drops, prolonged-release solution in single-dose container"
* ^hierarchyMeaning = #is-a
* #10604000 
  "Eye drops, solution"
  "Eye drops, solution"
* ^hierarchyMeaning = #is-a
* #50023000 
  "Eye drops, solution in single-dose container"
  "Eye drops, solution in single-dose container"
* ^hierarchyMeaning = #is-a
* #10608000 
  "Eye drops, solvent for reconstitution"
  "Eye drops, solvent for reconstitution"
* ^hierarchyMeaning = #is-a
* #10605000 
  "Eye drops, suspension"
  "Eye drops, suspension"
* ^hierarchyMeaning = #is-a
* #50023100 
  "Eye drops, suspension in single-dose container"
  "Eye drops, suspension in single-dose container"
* ^hierarchyMeaning = #is-a
* #10602000 
  "Eye gel"
  "Eye gel"
* ^hierarchyMeaning = #is-a
* #50023300 
  "Eye gel in single-dose container"
  "Eye gel in single-dose container"
* ^hierarchyMeaning = #is-a
* #10610000 
  "Eye lotion"
  "Eye lotion"
* ^hierarchyMeaning = #is-a
* #10611000 
  "Eye lotion, solvent for reconstitution"
  "Eye lotion, solvent for reconstitution"
* ^hierarchyMeaning = #is-a
* #10603000 
  "Eye ointment"
  "Eye ointment"
* ^hierarchyMeaning = #is-a
* #50023400 
  "Eye ointment in single-dose container"
  "Eye ointment in single-dose container"
* ^hierarchyMeaning = #is-a
* #50023700 
  "Film-coated tablet and gastro-resistant granules in sachet"
  "Film-coated tablet and gastro-resistant granules in sachet"
* ^hierarchyMeaning = #is-a
* #10301000 
  "Gargle"
  "Gargle"
* ^hierarchyMeaning = #is-a
* #10303000 
  "Gargle, powder for solution"
  "Gargle, powder for solution"
* ^hierarchyMeaning = #is-a
* #10304000 
  "Gargle, tablet for solution"
  "Gargle, tablet for solution"
* ^hierarchyMeaning = #is-a
* #50024000 
  "Gargle/mouthwash"
  "Gargle/mouthwash"
* ^hierarchyMeaning = #is-a
* #50024500 
  "Gargle/nasal wash"
  "Gargle/nasal wash"
* ^hierarchyMeaning = #is-a
* #50078000 
  "Gas and solvent for dispersion for injection/infusion"
  "Gas and solvent for dispersion for injection/infusion"
* ^hierarchyMeaning = #is-a
* #13138000 
  "Gastro-resistant powder and solvent for oral suspension"
  "Gastro-resistant powder and solvent for oral suspension"
* ^hierarchyMeaning = #is-a
* #13136000 
  "Gastro-resistant powder for oral suspension"
  "Gastro-resistant powder for oral suspension"
* ^hierarchyMeaning = #is-a
* #13012000 
  "Gas for dispersion for infusion"
  "Gas for dispersion for infusion"
* ^hierarchyMeaning = #is-a
* #13013000 
  "Gas for dispersion for injection"
  "Gas for dispersion for injection"
* ^hierarchyMeaning = #is-a
* #13050000 
  "Gas for dispersion for injection/infusion"
  "Gas for dispersion for injection/infusion"
* ^hierarchyMeaning = #is-a
* #12111000 
  "Gastroenteral emulsion"
  "Gastroenteral emulsion"
* ^hierarchyMeaning = #is-a
* #31080 
  "Gastroenteral liquid"
  "Gastroenteral liquid"
* ^hierarchyMeaning = #is-a
* #12108000 
  "Gastroenteral solution"
  "Gastroenteral solution"
* ^hierarchyMeaning = #is-a
* #12110000 
  "Gastroenteral suspension"
  "Gastroenteral suspension"
* ^hierarchyMeaning = #is-a
* #12120 
  "Gastro-resistant capsule"
  "Gastro-resistant capsule"
* ^hierarchyMeaning = #is-a
* #10212000 
  "Gastro-resistant capsule, hard"
  "Gastro-resistant capsule, hard"
* ^hierarchyMeaning = #is-a
* #10213000 
  "Gastro-resistant capsule, soft"
  "Gastro-resistant capsule, soft"
* ^hierarchyMeaning = #is-a
* #10206000 
  "Gastro-resistant granules"
  "Gastro-resistant granules"
* ^hierarchyMeaning = #is-a
* #13133000 
  "Gastro-resistant oral suspension"
  "Gastro-resistant oral suspension"
* ^hierarchyMeaning = #is-a
* #50026000 
  "Gastro-resistant granules for oral suspension"
  "Gastro-resistant granules for oral suspension"
* ^hierarchyMeaning = #is-a
* #50026150 
  "Gastro-resistant granules for oral suspension in sachet"
  "Gastro-resistant granules for oral suspension in sachet"
* ^hierarchyMeaning = #is-a
* #10503000 
  "Gel"
  "Gel"
* ^hierarchyMeaning = #is-a
* #13014000 
  "Gel for gel"
  "Gel for gel"
* ^hierarchyMeaning = #is-a
* #11204000 
  "Gel for injection"
  "Gel for injection"
* ^hierarchyMeaning = #is-a
* #50026400 
  "Gel in pressurised container"
  "Gel in pressurised container"
* ^hierarchyMeaning = #is-a
* #13069000 
  "Gel in sachet"
  "Gel in sachet"
* ^hierarchyMeaning = #is-a
* #10315000 
  "Gingival gel"
  "Gingival gel"
* ^hierarchyMeaning = #is-a
* #10316000 
  "Gingival paste"
  "Gingival paste"
* ^hierarchyMeaning = #is-a
* #10312000 
  "Gingival solution"
  "Gingival solution"
* ^hierarchyMeaning = #is-a
* #10204000 
  "Granules"
  "Granules"
* ^hierarchyMeaning = #is-a
* #50026500 
  "Granules and solvent for oral suspension"
  "Granules and solvent for oral suspension"
* ^hierarchyMeaning = #is-a
* #50027000 
  "Granules and solvent for suspension for injection"
  "Granules and solvent for suspension for injection"
* ^hierarchyMeaning = #is-a
* #10112000 
  "Granules for oral solution"
  "Granules for oral solution"
* ^hierarchyMeaning = #is-a
* #50029170 
  "Granules for oral solution in sachet"
  "Granules for oral solution in sachet"
* ^hierarchyMeaning = #is-a
* #10113000 
  "Granules for oral suspension"
  "Granules for oral suspension"
* ^hierarchyMeaning = #is-a
* #50029200 
  "Granules for oral suspension in sachet"
  "Granules for oral suspension in sachet"
* ^hierarchyMeaning = #is-a
* #50029150 
  "Granules for oral/rectal suspension"
  "Granules for oral/rectal suspension"
* ^hierarchyMeaning = #is-a
* #13015000 
  "Granules for rectal suspension"
  "Granules for rectal suspension"
* ^hierarchyMeaning = #is-a
* #13048000 
  "Granules for suspension for injection"
  "Granules for suspension for injection"
* ^hierarchyMeaning = #is-a
* #10119000 
  "Granules for syrup"
  "Granules for syrup"
* ^hierarchyMeaning = #is-a
* #50029250 
  "Granules for use in drinking water"
  "Granules for use in drinking water"
* ^hierarchyMeaning = #is-a
* #50029500 
  "Granules for vaginal solution"
  "Granules for vaginal solution"
* ^hierarchyMeaning = #is-a
* #50029550 
  "Granules in sachet"
  "Granules in sachet"
* ^hierarchyMeaning = #is-a
* #13090000 
  "Granules in single-dose container"
  "Granules in single-dose container"
* ^hierarchyMeaning = #is-a
* #10122000 
  "Herbal tea"
  "Herbal tea"
* ^hierarchyMeaning = #is-a
* #50029700 
  "Herbal tea in bag"
  "Herbal tea in bag"
* ^hierarchyMeaning = #is-a
* #11301000 
  "Implant"
  "Implant"
* ^hierarchyMeaning = #is-a
* #50029750 
  "Implant in pre-filled syringe"
  "Implant in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #11303000 
  "Implantation chain"
  "Implantation chain"
* ^hierarchyMeaning = #is-a
* #11303300 
  "Implantation matrix"
  "Implantation matrix"
* ^hierarchyMeaning = #is-a
* #13043000 
  "Implantation paste"
  "Implantation paste"
* ^hierarchyMeaning = #is-a
* #11303500 
  "Implantation suspension"
  "Implantation suspension"
* ^hierarchyMeaning = #is-a
* #11302000 
  "Implantation tablet"
  "Implantation tablet"
* ^hierarchyMeaning = #is-a
* #10525000 
  "Impregnated dressing"
  "Impregnated dressing"
* ^hierarchyMeaning = #is-a
* #12117000 
  "Impregnated pad"
  "Impregnated pad"
* ^hierarchyMeaning = #is-a
* #12117500 
  "Impregnated plug"
  "Impregnated plug"
* ^hierarchyMeaning = #is-a
* #22100 
  "Infusion"
  "Infusion"
* ^hierarchyMeaning = #is-a
* #11109000 
  "Inhalation powder"
  "Inhalation powder"
* ^hierarchyMeaning = #is-a
* #11110000 
  "Inhalation powder, hard capsule"
  "Inhalation powder, hard capsule"
* ^hierarchyMeaning = #is-a
* #11111000 
  "Inhalation powder, pre-dispensed"
  "Inhalation powder, pre-dispensed"
* ^hierarchyMeaning = #is-a
* #50030000 
  "Inhalation powder, tablet"
  "Inhalation powder, tablet"
* ^hierarchyMeaning = #is-a
* #50081000 
  "Inhalation solution"
  "Inhalation solution"
* ^hierarchyMeaning = #is-a
* #21140 
  "Inhalation vapour"
  "Inhalation vapour"
* ^hierarchyMeaning = #is-a
* #11113000 
  "Inhalation vapour, capsule"
  "Inhalation vapour, capsule"
* ^hierarchyMeaning = #is-a
* #50031000 
  "Inhalation vapour, effervescent tablet"
  "Inhalation vapour, effervescent tablet"
* ^hierarchyMeaning = #is-a
* #50032000 
  "Inhalation vapour, emulsion"
  "Inhalation vapour, emulsion"
* ^hierarchyMeaning = #is-a
* #50033000 
  "Inhalation vapour, impregnated pad"
  "Inhalation vapour, impregnated pad"
* ^hierarchyMeaning = #is-a
* #50033100 
  "Inhalation vapour, impregnated plug"
  "Inhalation vapour, impregnated plug"
* ^hierarchyMeaning = #is-a
* #11117000 
  "Inhalation vapour, liquid"
  "Inhalation vapour, liquid"
* ^hierarchyMeaning = #is-a
* #11116000 
  "Inhalation vapour, ointment"
  "Inhalation vapour, ointment"
* ^hierarchyMeaning = #is-a
* #11112000 
  "Inhalation vapour, powder"
  "Inhalation vapour, powder"
* ^hierarchyMeaning = #is-a
* #11114000 
  "Inhalation vapour, solution"
  "Inhalation vapour, solution"
* ^hierarchyMeaning = #is-a
* #11115000 
  "Inhalation vapour, tablet"
  "Inhalation vapour, tablet"
* ^hierarchyMeaning = #is-a
* #11905000 
  "Intrauterine tablet"
  "Intrauterine tablet"
* ^hierarchyMeaning = #is-a
* #22010 
  "Injection"
  "Injection"
* ^hierarchyMeaning = #is-a
* #10202000 
  "Instant herbal tea"
  "Instant herbal tea"
* ^hierarchyMeaning = #is-a
* #12120000 
  "Intestinal gel"
  "Intestinal gel"
* ^hierarchyMeaning = #is-a
* #13065000 
  "Intramammary gel"
  "Intramammary gel"
* ^hierarchyMeaning = #is-a
* #11802000 
  "Intramammary suspension"
  "Intramammary suspension"
* ^hierarchyMeaning = #is-a
* #11801000 
  "Intramammary solution"
  "Intramammary solution"
* ^hierarchyMeaning = #is-a
* #11803000 
  "Intramammary emulsion"
  "Intramammary emulsion"
* ^hierarchyMeaning = #is-a
* #11804000 
  "Intramammary ointment"
  "Intramammary ointment"
* ^hierarchyMeaning = #is-a
* #13044000 
  "Intraocular instillation solution"
  "Intraocular instillation solution"
* ^hierarchyMeaning = #is-a
* #12111500 
  "Intraperitoneal solution"
  "Intraperitoneal solution"
* ^hierarchyMeaning = #is-a
* #11903000 
  "Intrauterine suspension"
  "Intrauterine suspension"
* ^hierarchyMeaning = #is-a
* #11904000 
  "Intrauterine emulsion"
  "Intrauterine emulsion"
* ^hierarchyMeaning = #is-a
* #50033300 
  "Intrauterine foam"
  "Intrauterine foam"
* ^hierarchyMeaning = #is-a
* #11906000 
  "Intrauterine capsule"
  "Intrauterine capsule"
* ^hierarchyMeaning = #is-a
* #11901000 
  "Intrauterine delivery system"
  "Intrauterine delivery system"
* ^hierarchyMeaning = #is-a
* #13113000 
  "Intrauterine gel"
  "Intrauterine gel"
* ^hierarchyMeaning = #is-a
* #11502500 
  "Intravesical solution"
  "Intravesical solution"
* ^hierarchyMeaning = #is-a
* #50033400 
  "Intravesical solution/solution for injection"
  "Intravesical solution/solution for injection"
* ^hierarchyMeaning = #is-a
* #13045000 
  "Intravesical suspension"
  "Intravesical suspension"
* ^hierarchyMeaning = #is-a
* #50033500 
  "Intravitreal implant in applicator"
  "Intravitreal implant in applicator"
* ^hierarchyMeaning = #is-a
* #12113000 
  "Irrigation solution"
  "Irrigation solution"
* ^hierarchyMeaning = #is-a
* #12107000 
  "Kit for radiopharmaceutical preparation"
  "Kit for radiopharmaceutical preparation"
* ^hierarchyMeaning = #is-a
* #13016000 
  "Laryngopharyngeal solution"
  "Laryngopharyngeal solution"
* ^hierarchyMeaning = #is-a
* #13017000 
  "Laryngopharyngeal spray, solution"
  "Laryngopharyngeal spray, solution"
* ^hierarchyMeaning = #is-a
* #12118000 
  "Living tissue equivalent"
  "Living tissue equivalent"
* ^hierarchyMeaning = #is-a
* #10321000 
  "Lozenge"
  "Lozenge"
* ^hierarchyMeaning = #is-a
* #13018000 
  "Matrix for implantation matrix"
  "Matrix for implantation matrix"
* ^hierarchyMeaning = #is-a
* #10526500 
  "Medicated collar"
  "Medicated collar"
* ^hierarchyMeaning = #is-a
* #10527000 
  "Medicated pendant"
  "Medicated pendant"
* ^hierarchyMeaning = #is-a
* #10229000 
  "Medicated chewing-gum"
  "Medicated chewing-gum"
* ^hierarchyMeaning = #is-a
* #10521000 
  "Medicated nail lacquer"
  "Medicated nail lacquer"
* ^hierarchyMeaning = #is-a
* #10506000 
  "Medicated plaster"
  "Medicated plaster"
* ^hierarchyMeaning = #is-a
* #12119000 
  "Medicated sponge"
  "Medicated sponge"
* ^hierarchyMeaning = #is-a
* #12130000 
  "Medicated thread"
  "Medicated thread"
* ^hierarchyMeaning = #is-a
* #10914000 
  "Medicated vaginal tampon"
  "Medicated vaginal tampon"
* ^hierarchyMeaning = #is-a
* #12301000 
  "Medicinal gas, compressed"
  "Medicinal gas, compressed"
* ^hierarchyMeaning = #is-a
* #12302000 
  "Medicinal gas, cryogenic"
  "Medicinal gas, cryogenic"
* ^hierarchyMeaning = #is-a
* #12303000 
  "Medicinal gas, liquefied"
  "Medicinal gas, liquefied"
* ^hierarchyMeaning = #is-a
* #13124000 
  "Medicinal larvae"
  "Medicinal larvae"
* ^hierarchyMeaning = #is-a
* #13115000 
  "Medicinal leech"
  "Medicinal leech"
* ^hierarchyMeaning = #is-a
* #10217000 
  "Modified-release capsule, hard"
  "Modified-release capsule, hard"
* ^hierarchyMeaning = #is-a
* #10218000 
  "Modified-release capsule, soft"
  "Modified-release capsule, soft"
* ^hierarchyMeaning = #is-a
* #10208000 
  "Modified-release granules"
  "Modified-release granules"
* ^hierarchyMeaning = #is-a
* #50036000 
  "Modified-release granules for oral suspension"
  "Modified-release granules for oral suspension"
* ^hierarchyMeaning = #is-a
* #13135000 
  "Modified-release oral suspension"
  "Modified-release oral suspension"
* ^hierarchyMeaning = #is-a
* #10227000 
  "Modified-release tablet"
  "Modified-release tablet"
* ^hierarchyMeaning = #is-a
* #10310000 
  "Mouthwash"
  "Mouthwash"
* ^hierarchyMeaning = #is-a
* #50036050 
  "Mouthwash, powder for solution"
  "Mouthwash, powder for solution"
* ^hierarchyMeaning = #is-a
* #10311000 
  "Mouthwash, tablet for solution"
  "Mouthwash, tablet for solution"
* ^hierarchyMeaning = #is-a
* #10319000 
  "Muco-adhesive buccal tablet"
  "Muco-adhesive buccal tablet"
* ^hierarchyMeaning = #is-a
* #10801000 
  "Nasal cream"
  "Nasal cream"
* ^hierarchyMeaning = #is-a
* #18040 
  "Nasal drops"
  "Nasal drops"
* ^hierarchyMeaning = #is-a
* #10806000 
  "Nasal drops, emulsion"
  "Nasal drops, emulsion"
* ^hierarchyMeaning = #is-a
* #50047650 
  "Nasal drops, powder and solvent for solution"
  "Nasal drops, powder and solvent for solution"
* ^hierarchyMeaning = #is-a
* #13020000 
  "Nasal drops, powder for solution"
  "Nasal drops, powder for solution"
* ^hierarchyMeaning = #is-a
* #10804000 
  "Nasal drops, solution"
  "Nasal drops, solution"
* ^hierarchyMeaning = #is-a
* #50036200 
  "Nasal drops, solution in single-dose container"
  "Nasal drops, solution in single-dose container"
* ^hierarchyMeaning = #is-a
* #10805000 
  "Nasal drops, suspension"
  "Nasal drops, suspension"
* ^hierarchyMeaning = #is-a
* #10802000 
  "Nasal gel"
  "Nasal gel"
* ^hierarchyMeaning = #is-a
* #10803000 
  "Nasal ointment"
  "Nasal ointment"
* ^hierarchyMeaning = #is-a
* #10807000 
  "Nasal powder"
  "Nasal powder"
* ^hierarchyMeaning = #is-a
* #13120000 
  "Nasal powder in single-dose container"
  "Nasal powder in single-dose container"
* ^hierarchyMeaning = #is-a
* #18080 
  "Nasal spray"
  "Nasal spray"
* ^hierarchyMeaning = #is-a
* #10810000 
  "Nasal spray, emulsion"
  "Nasal spray, emulsion"
* ^hierarchyMeaning = #is-a
* #50037100 
  "Nasal spray, powder for solution"
  "Nasal spray, powder for solution"
* ^hierarchyMeaning = #is-a
* #10808000 
  "Nasal spray, solution"
  "Nasal spray, solution"
* ^hierarchyMeaning = #is-a
* #50037250 
  "Nasal spray, solution in single-dose container"
  "Nasal spray, solution in single-dose container"
* ^hierarchyMeaning = #is-a
* #50037400 
  "Nasal spray, solution/oromucosal solution"
  "Nasal spray, solution/oromucosal solution"
* ^hierarchyMeaning = #is-a
* #10809000 
  "Nasal spray, suspension"
  "Nasal spray, suspension"
* ^hierarchyMeaning = #is-a
* #10812000 
  "Nasal stick"
  "Nasal stick"
* ^hierarchyMeaning = #is-a
* #10811000 
  "Nasal wash"
  "Nasal wash"
* ^hierarchyMeaning = #is-a
* #50036500 
  "Nasal/oromucosal solution "
  "Nasal/oromucosal solution "
* ^hierarchyMeaning = #is-a
* #50036700 
  "Nasal/oromucosal spray, solution"
  "Nasal/oromucosal spray, solution"
* ^hierarchyMeaning = #is-a
* #11105000 
  "Nebuliser emulsion"
  "Nebuliser emulsion"
* ^hierarchyMeaning = #is-a
* #21010 
  "Nebuliser liquid"
  "Nebuliser liquid"
* ^hierarchyMeaning = #is-a
* #12004000 
  "Nebulisation solution"
  "Nebulisation solution"
* ^hierarchyMeaning = #is-a
* #11101000 
  "Nebuliser solution"
  "Nebuliser solution"
* ^hierarchyMeaning = #is-a
* #11102000 
  "Nebuliser suspension"
  "Nebuliser suspension"
* ^hierarchyMeaning = #is-a
* #13129000 
  "Nebuliser dispersion"
  "Nebuliser dispersion"
* ^hierarchyMeaning = #is-a
* #10504000 
  "Ointment"
  "Ointment"
* ^hierarchyMeaning = #is-a
* #10612000 
  "Ophthalmic insert"
  "Ophthalmic insert"
* ^hierarchyMeaning = #is-a
* #10613000 
  "Ophthalmic strip"
  "Ophthalmic strip"
* ^hierarchyMeaning = #is-a
* #11010 
  "Oral drops"
  "Oral drops"
* ^hierarchyMeaning = #is-a
* #10103000 
  "Oral drops, emulsion"
  "Oral drops, emulsion"
* ^hierarchyMeaning = #is-a
* #50037500 
  "Oral drops, granules for solution"
  "Oral drops, granules for solution"
* ^hierarchyMeaning = #is-a
* #50037750 
  "Oral drops, liquid"
  "Oral drops, liquid"
* ^hierarchyMeaning = #is-a
* #50082000 
  "Oral drops, powder for suspension"
  "Oral drops, powder for suspension"
* ^hierarchyMeaning = #is-a
* #10101000 
  "Oral drops, solution"
  "Oral drops, solution"
* ^hierarchyMeaning = #is-a
* #10102000 
  "Oral drops, suspension"
  "Oral drops, suspension"
* ^hierarchyMeaning = #is-a
* #10107000 
  "Oral emulsion"
  "Oral emulsion"
* ^hierarchyMeaning = #is-a
* #50037600 
  "Oral emulsion in sachet"
  "Oral emulsion in sachet"
* ^hierarchyMeaning = #is-a
* #10108000 
  "Oral gel"
  "Oral gel"
* ^hierarchyMeaning = #is-a
* #10230000 
  "Oral gum"
  "Oral gum"
* ^hierarchyMeaning = #is-a
* #13106000 
  "Oral herbal material"
  "Oral herbal material"
* ^hierarchyMeaning = #is-a
* #10104000 
  "Oral liquid"
  "Oral liquid"
* ^hierarchyMeaning = #is-a
* #10224000 
  "Oral lyophilisate"
  "Oral lyophilisate"
* ^hierarchyMeaning = #is-a
* #10109000 
  "Oral paste"
  "Oral paste"
* ^hierarchyMeaning = #is-a
* #50037700 
  "Oral paste in sachet"
  "Oral paste in sachet"
* ^hierarchyMeaning = #is-a
* #10201000 
  "Oral powder"
  "Oral powder"
* ^hierarchyMeaning = #is-a
* #50037800 
  "Oral powder in sachet"
  "Oral powder in sachet"
* ^hierarchyMeaning = #is-a
* #50038600 
  "Oral solution in sachet"
  "Oral solution in sachet"
* ^hierarchyMeaning = #is-a
* #50038650 
  "Oral solution in single-dose container"
  "Oral solution in single-dose container"
* ^hierarchyMeaning = #is-a
* #50038500 
  "Oral solution/concentrate for nebuliser solution"
  "Oral solution/concentrate for nebuliser solution"
* ^hierarchyMeaning = #is-a
* #10106000 
  "Oral suspension"
  "Oral suspension"
* ^hierarchyMeaning = #is-a
* #13075000 
  "Oral suspension in pre-filled oral applicator"
  "Oral suspension in pre-filled oral applicator"
* ^hierarchyMeaning = #is-a
* #50038700 
  "Oral suspension in sachet"
  "Oral suspension in sachet"
* ^hierarchyMeaning = #is-a
* #50037900 
  "Oral/rectal solution"
  "Oral/rectal solution"
* ^hierarchyMeaning = #is-a
* #50038000 
  "Oral/rectal suspension"
  "Oral/rectal suspension"
* ^hierarchyMeaning = #is-a
* #10236100 
  "Orodispersible film"
  "Orodispersible film"
* ^hierarchyMeaning = #is-a
* #10317000 
  "Oromucosal capsule"
  "Oromucosal capsule"
* ^hierarchyMeaning = #is-a
* #10314010 
  "Oromucosal cream"
  "Oromucosal cream"
* ^hierarchyMeaning = #is-a
* #10307000 
  "Oromucosal drops"
  "Oromucosal drops"
* ^hierarchyMeaning = #is-a
* #10313000 
  "Oromucosal gel"
  "Oromucosal gel"
* ^hierarchyMeaning = #is-a
* #13050 
  "Oromucosal liquid"
  "Oromucosal liquid"
* ^hierarchyMeaning = #is-a
* #10314005 
  "Oromucosal ointment"
  "Oromucosal ointment"
* ^hierarchyMeaning = #is-a
* #10314000 
  "Oromucosal paste"
  "Oromucosal paste"
* ^hierarchyMeaning = #is-a
* #50039000 
  "Oromucosal patch"
  "Oromucosal patch"
* ^hierarchyMeaning = #is-a
* #10305000 
  "Oromucosal solution"
  "Oromucosal solution"
* ^hierarchyMeaning = #is-a
* #13100 
  "Oromucosal spray"
  "Oromucosal spray"
* ^hierarchyMeaning = #is-a
* #10308100 
  "Oromucosal spray, emulsion"
  "Oromucosal spray, emulsion"
* ^hierarchyMeaning = #is-a
* #10308200 
  "Oromucosal spray, solution"
  "Oromucosal spray, solution"
* ^hierarchyMeaning = #is-a
* #10308300 
  "Oromucosal spray, suspension"
  "Oromucosal spray, suspension"
* ^hierarchyMeaning = #is-a
* #10306000 
  "Oromucosal suspension"
  "Oromucosal suspension"
* ^hierarchyMeaning = #is-a
* #50039500 
  "Oromucosal/laryngopharyngeal solution"
  "Oromucosal/laryngopharyngeal solution"
* ^hierarchyMeaning = #is-a
* #50040500 
  "Oromucosal/laryngopharyngeal solution/spray, solution"
  "Oromucosal/laryngopharyngeal solution/spray, solution"
* ^hierarchyMeaning = #is-a
* #10323000 
  "Pastille"
  "Pastille"
* ^hierarchyMeaning = #is-a
* #15037000 
  "Pen"
  "Pen"
* ^hierarchyMeaning = #is-a
* #10410000 
  "Periodontal gel"
  "Periodontal gel"
* ^hierarchyMeaning = #is-a
* #10411000 
  "Periodontal insert"
  "Periodontal insert"
* ^hierarchyMeaning = #is-a
* #10401000 
  "Periodontal powder"
  "Periodontal powder"
* ^hierarchyMeaning = #is-a
* #10909000 
  "Pessary"
  "Pessary"
* ^hierarchyMeaning = #is-a
* #10231000 
  "Pillules"
  "Pillules"
* ^hierarchyMeaning = #is-a
* #50041000 
  "Pillules in single-dose container"
  "Pillules in single-dose container"
* ^hierarchyMeaning = #is-a
* #10550000 
  "Plaster for provocation test"
  "Plaster for provocation test"
* ^hierarchyMeaning = #is-a
* #30047500 
  "Pouch"
  "Pouch"
* ^hierarchyMeaning = #is-a
* #10522000 
  "Poultice"
  "Poultice"
* ^hierarchyMeaning = #is-a
* #10538000 
  "Pour-on suspension"
  "Pour-on suspension"
* ^hierarchyMeaning = #is-a
* #10541000 
  "Spot-on suspension"
  "Spot-on suspension"
* ^hierarchyMeaning = #is-a
* #10537000 
  "Pour-on solution"
  "Pour-on solution"
* ^hierarchyMeaning = #is-a
* #10539000 
  "Pour-on emulsion"
  "Pour-on emulsion"
* ^hierarchyMeaning = #is-a
* #13099000 
  "Powder for bee-hive dispersion"
  "Powder for bee-hive dispersion"
* ^hierarchyMeaning = #is-a
* #13079000 
  "Powder for bee-hive solution"
  "Powder for bee-hive solution"
* ^hierarchyMeaning = #is-a
* #50041200 
  "Powder and gel for gel"
  "Powder and gel for gel"
* ^hierarchyMeaning = #is-a
* #10412000 
  "Powder and solution for dental cement"
  "Powder and solution for dental cement"
* ^hierarchyMeaning = #is-a
* #50041500 
  "Powder and solution for solution for injection"
  "Powder and solution for solution for injection"
* ^hierarchyMeaning = #is-a
* #13121000 
  "Powder and solution for suspension for injection"
  "Powder and solution for suspension for injection"
* ^hierarchyMeaning = #is-a
* #50042000 
  "Powder and solvent for concentrate for solution for infusion"
  "Powder and solvent for concentrate for solution for infusion"
* ^hierarchyMeaning = #is-a
* #50044000 
  "Powder and solvent for cutaneous solution"
  "Powder and solvent for cutaneous solution"
* ^hierarchyMeaning = #is-a
* #50071000 
  "Powder and solvent for dental gel"
  "Powder and solvent for dental gel"
* ^hierarchyMeaning = #is-a
* #50044500 
  "Powder and solvent for dispersion for injection"
  "Powder and solvent for dispersion for injection"
* ^hierarchyMeaning = #is-a
* #50044700 
  "Powder and solvent for emulsion for injection"
  "Powder and solvent for emulsion for injection"
* ^hierarchyMeaning = #is-a
* #11702000 
  "Powder and solvent for endocervical gel"
  "Powder and solvent for endocervical gel"
* ^hierarchyMeaning = #is-a
* #50045000 
  "Powder and solvent for endosinusial solution"
  "Powder and solvent for endosinusial solution"
* ^hierarchyMeaning = #is-a
* #50045500 
  "Powder and solvent for epilesional solution"
  "Powder and solvent for epilesional solution"
* ^hierarchyMeaning = #is-a
* #50046000 
  "Powder and solvent for gingival gel"
  "Powder and solvent for gingival gel"
* ^hierarchyMeaning = #is-a
* #11304000 
  "Powder and solvent for implantation paste"
  "Powder and solvent for implantation paste"
* ^hierarchyMeaning = #is-a
* #50047000 
  "Powder and solvent for intraocular instillation solution"
  "Powder and solvent for intraocular instillation solution"
* ^hierarchyMeaning = #is-a
* #50047500 
  "Powder and solvent for intravesical solution"
  "Powder and solvent for intravesical solution"
* ^hierarchyMeaning = #is-a
* #50047600 
  "Powder and solvent for intravesical suspension"
  "Powder and solvent for intravesical suspension"
* ^hierarchyMeaning = #is-a
* #50047700 
  "Powder and solvent for nebuliser solution"
  "Powder and solvent for nebuliser solution"
* ^hierarchyMeaning = #is-a
* #10114000 
  "Powder and solvent for oral solution"
  "Powder and solvent for oral solution"
* ^hierarchyMeaning = #is-a
* #10115000 
  "Powder and solvent for oral suspension"
  "Powder and solvent for oral suspension"
* ^hierarchyMeaning = #is-a
* #50048000 
  "Powder and solvent for prolonged-release suspension for injection"
  "Powder and solvent for prolonged-release suspension for injection"
* ^hierarchyMeaning = #is-a
* #50048010 
  "Powder and solvent for prolonged-release suspension for injection in pre-filled pen"
  "Powder and solvent for prolonged-release suspension for injection in pre-filled pen"
* ^hierarchyMeaning = #is-a
* #13057000 
  "Powder and solvent for prolonged-release suspension for injection in pre-filled syringe"
  "Powder and solvent for prolonged-release suspension for injection in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #12116000 
  "Powder and solvent for sealant"
  "Powder and solvent for sealant"
* ^hierarchyMeaning = #is-a
* #11214000 
  "Powder and solvent for solution for infusion"
  "Powder and solvent for solution for infusion"
* ^hierarchyMeaning = #is-a
* #50048050 
  "Powder and solvent for solution for injection in cartridge"
  "Powder and solvent for solution for injection in cartridge"
* ^hierarchyMeaning = #is-a
* #50048150 
  "Powder and solvent for solution for injection in pre-filled pen"
  "Powder and solvent for solution for injection in pre-filled pen"
* ^hierarchyMeaning = #is-a
* #50048250 
  "Powder and solvent for solution for injection in pre-filled syringe"
  "Powder and solvent for solution for injection in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #50080000 
  "Powder and solvent for solution for injection/infusion"
  "Powder and solvent for solution for injection/infusion"
* ^hierarchyMeaning = #is-a
* #50048270 
  "Powder and solvent for solution for injection/skin-prick test"
  "Powder and solvent for solution for injection/skin-prick test"
* ^hierarchyMeaning = #is-a
* #11208000 
  "Powder and solvent for suspension for injection"
  "Powder and solvent for suspension for injection"
* ^hierarchyMeaning = #is-a
* #13108000 
  "Powder and solvent for suspension for injection in multidose container"
  "Powder and solvent for suspension for injection in multidose container"
* ^hierarchyMeaning = #is-a
* #50048300 
  "Powder and solvent for suspension for injection in pre-filled syringe"
  "Powder and solvent for suspension for injection in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #10115500 
  "Powder and solvent for syrup"
  "Powder and solvent for syrup"
* ^hierarchyMeaning = #is-a
* #50048500 
  "Powder and suspension for suspension for injection"
  "Powder and suspension for suspension for injection"
* ^hierarchyMeaning = #is-a
* #11503000 
  "Powder for bladder irrigation"
  "Powder for bladder irrigation"
* ^hierarchyMeaning = #is-a
* #22030 
  "Powder for concentrate"
  "Powder for concentrate"
* ^hierarchyMeaning = #is-a
* #13062000 
  "Powder for concentrate and solution for solution for infusion"
  "Powder for concentrate and solution for solution for infusion"
* ^hierarchyMeaning = #is-a
* #50048750 
  "Powder for concentrate for dispersion for infusion"
  "Powder for concentrate for dispersion for infusion"
* ^hierarchyMeaning = #is-a
* #50049100 
  "Powder for concentrate for intravesical suspension"
  "Powder for concentrate for intravesical suspension"
* ^hierarchyMeaning = #is-a
* #50049200 
  "Powder for concentrate for solution for haemodialysis"
  "Powder for concentrate for solution for haemodialysis"
* ^hierarchyMeaning = #is-a
* #50043000 
  "Powder for concentrate for solution for infusion"
  "Powder for concentrate for solution for infusion"
* ^hierarchyMeaning = #is-a
* #50049250 
  "Powder for concentrate for solution for injection/infusion"
  "Powder for concentrate for solution for injection/infusion"
* ^hierarchyMeaning = #is-a
* #10514500 
  "Powder for cutaneous solution"
  "Powder for cutaneous solution"
* ^hierarchyMeaning = #is-a
* #10413000 
  "Powder for dental cement"
  "Powder for dental cement"
* ^hierarchyMeaning = #is-a
* #13022000 
  "Powder for dental gel"
  "Powder for dental gel"
* ^hierarchyMeaning = #is-a
* #50049270 
  "Powder for dental solution"
  "Powder for dental solution"
* ^hierarchyMeaning = #is-a
* #10534500 
  "Powder for dip solution"
  "Powder for dip solution"
* ^hierarchyMeaning = #is-a
* #11211500 
  "Powder for dispersion for infusion"
  "Powder for dispersion for infusion"
* ^hierarchyMeaning = #is-a
* #13023000 
  "Powder for dispersion for injection"
  "Powder for dispersion for injection"
* ^hierarchyMeaning = #is-a
* #13040000 
  "Powder for emulsion for injection"
  "Powder for emulsion for injection"
* ^hierarchyMeaning = #is-a
* #13024000 
  "Powder for endocervical gel"
  "Powder for endocervical gel"
* ^hierarchyMeaning = #is-a
* #13025000 
  "Powder for endosinusial solution"
  "Powder for endosinusial solution"
* ^hierarchyMeaning = #is-a
* #50049300 
  "Powder for epilesional solution"
  "Powder for epilesional solution"
* ^hierarchyMeaning = #is-a
* #13021000 
  "Powder for gel"
  "Powder for gel"
* ^hierarchyMeaning = #is-a
* #13026000 
  "Powder for gingival gel"
  "Powder for gingival gel"
* ^hierarchyMeaning = #is-a
* #13027000 
  "Powder for implantation matrix"
  "Powder for implantation matrix"
* ^hierarchyMeaning = #is-a
* #13028000 
  "Powder for implantation paste"
  "Powder for implantation paste"
* ^hierarchyMeaning = #is-a
* #50049500 
  "Powder for implantation suspension"
  "Powder for implantation suspension"
* ^hierarchyMeaning = #is-a
* #22120 
  "Powder for infusion"
  "Powder for infusion"
* ^hierarchyMeaning = #is-a
* #22050 
  "Powder for injection"
  "Powder for injection"
* ^hierarchyMeaning = #is-a
* #13029000 
  "Powder for intraocular instillation solution"
  "Powder for intraocular instillation solution"
* ^hierarchyMeaning = #is-a
* #50050000 
  "Powder for intravesical solution"
  "Powder for intravesical solution"
* ^hierarchyMeaning = #is-a
* #50050500 
  "Powder for intravesical solution/solution for injection"
  "Powder for intravesical solution/solution for injection"
* ^hierarchyMeaning = #is-a
* #50051000 
  "Powder for intravesical suspension"
  "Powder for intravesical suspension"
* ^hierarchyMeaning = #is-a
* #11104000 
  "Powder for nebuliser solution"
  "Powder for nebuliser solution"
* ^hierarchyMeaning = #is-a
* #11103000 
  "Powder for nebuliser suspension"
  "Powder for nebuliser suspension"
* ^hierarchyMeaning = #is-a
* #10110000 
  "Powder for oral solution"
  "Powder for oral solution"
* ^hierarchyMeaning = #is-a
* #50052500 
  "Powder for oral solution in sachet"
  "Powder for oral solution in sachet"
* ^hierarchyMeaning = #is-a
* #10111000 
  "Powder for oral suspension"
  "Powder for oral suspension"
* ^hierarchyMeaning = #is-a
* #50052000 
  "Powder for oral/rectal suspension"
  "Powder for oral/rectal suspension"
* ^hierarchyMeaning = #is-a
* #13060000 
  "Powder for oral/rectal suspension in sachet"
  "Powder for oral/rectal suspension in sachet"
* ^hierarchyMeaning = #is-a
* #22060 
  "Powder for prolonged-release injection"
  "Powder for prolonged-release injection"
* ^hierarchyMeaning = #is-a
* #11208400 
  "Powder for prolonged-release suspension for injection"
  "Powder for prolonged-release suspension for injection"
* ^hierarchyMeaning = #is-a
* #11009000 
  "Powder for rectal solution"
  "Powder for rectal solution"
* ^hierarchyMeaning = #is-a
* #11010000 
  "Powder for rectal suspension"
  "Powder for rectal suspension"
* ^hierarchyMeaning = #is-a
* #13031000 
  "Powder for sealant"
  "Powder for sealant"
* ^hierarchyMeaning = #is-a
* #13056000 
  "Powder for solution for fish treatment"
  "Powder for solution for fish treatment"
* ^hierarchyMeaning = #is-a
* #11212000 
  "Powder for solution for infusion"
  "Powder for solution for infusion"
* ^hierarchyMeaning = #is-a
* #11205000 
  "Powder for solution for injection"
  "Powder for solution for injection"
* ^hierarchyMeaning = #is-a
* #50053500 
  "Powder for solution for injection/infusion"
  "Powder for solution for injection/infusion"
* ^hierarchyMeaning = #is-a
* #13052000 
  "Powder for solution for injection/skin-prick test"
  "Powder for solution for injection/skin-prick test"
* ^hierarchyMeaning = #is-a
* #50073000 
  "Powder for solution for intraocular irrigation"
  "Powder for solution for intraocular irrigation"
* ^hierarchyMeaning = #is-a
* #10518500 
  "Powder for solution for iontophoresis"
  "Powder for solution for iontophoresis"
* ^hierarchyMeaning = #is-a
* #13032000 
  "Powder for solution for skin-prick test"
  "Powder for solution for skin-prick test"
* ^hierarchyMeaning = #is-a
* #10536000 
  "Powder for suspension for fish treatment"
  "Powder for suspension for fish treatment"
* ^hierarchyMeaning = #is-a
* #11206000 
  "Powder for suspension for injection"
  "Powder for suspension for injection"
* ^hierarchyMeaning = #is-a
* #10118000 
  "Powder for syrup"
  "Powder for syrup"
* ^hierarchyMeaning = #is-a
* #50072000 
  "Powder for use in drinking water"
  "Powder for use in drinking water"
* ^hierarchyMeaning = #is-a
* #50055250 
  "Powder for use in drinking water/milk"
  "Powder for use in drinking water/milk"
* ^hierarchyMeaning = #is-a
* #13111000 
  "Powder for vaginal solution"
  "Powder for vaginal solution"
* ^hierarchyMeaning = #is-a
* #50048600 
  "Powder, dispersion and solvent for concentrate for dispersion for infusion"
  "Powder, dispersion and solvent for concentrate for dispersion for infusion"
* ^hierarchyMeaning = #is-a
* #50055350 
  "Powder, solvent and matrix for implantation matrix"
  "Powder, solvent and matrix for implantation matrix"
* ^hierarchyMeaning = #is-a
* #21060 
  "Pressurised inhalation"
  "Pressurised inhalation"
* ^hierarchyMeaning = #is-a
* #11108000 
  "Pressurised inhalation, emulsion"
  "Pressurised inhalation, emulsion"
* ^hierarchyMeaning = #is-a
* #11106000 
  "Pressurised inhalation, solution"
  "Pressurised inhalation, solution"
* ^hierarchyMeaning = #is-a
* #11107000 
  "Pressurised inhalation, suspension"
  "Pressurised inhalation, suspension"
* ^hierarchyMeaning = #is-a
* #10215000 
  "Prolonged-release capsule, hard"
  "Prolonged-release capsule, hard"
* ^hierarchyMeaning = #is-a
* #10216000 
  "Prolonged-release capsule, soft"
  "Prolonged-release capsule, soft"
* ^hierarchyMeaning = #is-a
* #10207000 
  "Prolonged-release granules"
  "Prolonged-release granules"
* ^hierarchyMeaning = #is-a
* #50056000 
  "Prolonged-release granules for oral suspension"
  "Prolonged-release granules for oral suspension"
* ^hierarchyMeaning = #is-a
* #50056150 
  "Prolonged-release granules for oral suspension in sachet"
  "Prolonged-release granules for oral suspension in sachet"
* ^hierarchyMeaning = #is-a
* #50056200 
  "Prolonged-release granules in sachet"
  "Prolonged-release granules in sachet"
* ^hierarchyMeaning = #is-a
* #13076000 
  "Prolonged-release solution for injection"
  "Prolonged-release solution for injection"
* ^hierarchyMeaning = #is-a
* #13128000 
  "Prolonged-release wound solution"
  "Prolonged-release wound solution"
* ^hierarchyMeaning = #is-a
* #11208500 
  "Prolonged-release suspension for injection"
  "Prolonged-release suspension for injection"
* ^hierarchyMeaning = #is-a
* #13112000 
  "Prolonged-release suspension for injection in pre-filled pen"
  "Prolonged-release suspension for injection in pre-filled pen"
* ^hierarchyMeaning = #is-a
* #50056250 
  "Prolonged-release suspension for injection in pre-filled syringe"
  "Prolonged-release suspension for injection in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #13126000 
  "Prolonged-release dispersion for injection"
  "Prolonged-release dispersion for injection"
* ^hierarchyMeaning = #is-a
* #13134000 
  "Prolonged-release oral suspension"
  "Prolonged-release oral suspension"
* ^hierarchyMeaning = #is-a
* #12106000 
  "Radionuclide generator"
  "Radionuclide generator"
* ^hierarchyMeaning = #is-a
* #12105000 
  "Radiopharmaceutical precursor"
  "Radiopharmaceutical precursor"
* ^hierarchyMeaning = #is-a
* #50056500 
  "Radiopharmaceutical precursor, solution"
  "Radiopharmaceutical precursor, solution"
* ^hierarchyMeaning = #is-a
* #11014000 
  "Rectal capsule"
  "Rectal capsule"
* ^hierarchyMeaning = #is-a
* #11001000 
  "Rectal cream"
  "Rectal cream"
* ^hierarchyMeaning = #is-a
* #11007000 
  "Rectal emulsion"
  "Rectal emulsion"
* ^hierarchyMeaning = #is-a
* #11004000 
  "Rectal foam"
  "Rectal foam"
* ^hierarchyMeaning = #is-a
* #11002000 
  "Rectal gel"
  "Rectal gel"
* ^hierarchyMeaning = #is-a
* #11003000 
  "Rectal ointment"
  "Rectal ointment"
* ^hierarchyMeaning = #is-a
* #11005000 
  "Rectal solution"
  "Rectal solution"
* ^hierarchyMeaning = #is-a
* #11006000 
  "Rectal suspension"
  "Rectal suspension"
* ^hierarchyMeaning = #is-a
* #11015000 
  "Rectal tampon"
  "Rectal tampon"
* ^hierarchyMeaning = #is-a
* #12115000 
  "Sealant"
  "Sealant"
* ^hierarchyMeaning = #is-a
* #12115100 
  "Sealant matrix"
  "Sealant matrix"
* ^hierarchyMeaning = #is-a
* #12115200 
  "Sealant powder"
  "Sealant powder"
* ^hierarchyMeaning = #is-a
* #10508000 
  "Shampoo"
  "Shampoo"
* ^hierarchyMeaning = #is-a
* #10120000 
  "Soluble tablet"
  "Soluble tablet"
* ^hierarchyMeaning = #is-a
* #50056600 
  "Solution and suspension for suspension for injection in pre-filled syringe"
  "Solution and suspension for suspension for injection in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #13100000 
  "Solution for bee-hive dispersion"
  "Solution for bee-hive dispersion"
* ^hierarchyMeaning = #is-a
* #13080000 
  "Solution for bee-hive solution"
  "Solution for bee-hive solution"
* ^hierarchyMeaning = #is-a
* #13054000 
  "Solution for bee-hive strip"
  "Solution for bee-hive strip"
* ^hierarchyMeaning = #is-a
* #12103000 
  "Solution for blood fraction modification"
  "Solution for blood fraction modification"
* ^hierarchyMeaning = #is-a
* #11209500 
  "Solution for cardioplegia"
  "Solution for cardioplegia"
* ^hierarchyMeaning = #is-a
* #13107000 
  "Solution for cardioplegia/organ preservation"
  "Solution for cardioplegia/organ preservation"
* ^hierarchyMeaning = #is-a
* #10414000 
  "Solution for dental cement"
  "Solution for dental cement"
* ^hierarchyMeaning = #is-a
* #11403000 
  "Solution for haemodiafiltration"
  "Solution for haemodiafiltration"
* ^hierarchyMeaning = #is-a
* #11404000 
  "Solution for haemodialysis"
  "Solution for haemodialysis"
* ^hierarchyMeaning = #is-a
* #50057000 
  "Solution for haemodialysis/haemofiltration"
  "Solution for haemodialysis/haemofiltration"
* ^hierarchyMeaning = #is-a
* #11402000 
  "Solution for haemofiltration"
  "Solution for haemofiltration"
* ^hierarchyMeaning = #is-a
* #11210500 
  "Solution for infusion in administration system"
  "Solution for infusion in administration system"
* ^hierarchyMeaning = #is-a
* #13122000 
  "Solution for infusion in cartridge"
  "Solution for infusion in cartridge"
* ^hierarchyMeaning = #is-a
* #50058500 
  "Solution for infusion in pre-filled syringe"
  "Solution for infusion in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #13053000 
  "Solution for injection in administration system"
  "Solution for injection in administration system"
* ^hierarchyMeaning = #is-a
* #50060100 
  "Solution for injection in cartridge"
  "Solution for injection in cartridge"
* ^hierarchyMeaning = #is-a
* #13071000 
  "Solution for injection in dose-dispenser cartridge"
  "Solution for injection in dose-dispenser cartridge"
* ^hierarchyMeaning = #is-a
* #13109000 
  "Solution for injection in multidose container"
  "Solution for injection in multidose container"
* ^hierarchyMeaning = #is-a
* #50060150 
  "Solution for injection in needle-free injector"
  "Solution for injection in needle-free injector"
* ^hierarchyMeaning = #is-a
* #13068000 
  "Solution for injection in pre-filled injector"
  "Solution for injection in pre-filled injector"
* ^hierarchyMeaning = #is-a
* #50060200 
  "Solution for injection in pre-filled pen"
  "Solution for injection in pre-filled pen"
* ^hierarchyMeaning = #is-a
* #50060300 
  "Solution for injection in pre-filled syringe"
  "Solution for injection in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #50060000 
  "Solution for injection/infusion"
  "Solution for injection/infusion"
* ^hierarchyMeaning = #is-a
* #50060500 
  "Solution for injection/infusion in pre-filled syringe"
  "Solution for injection/infusion in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #13051000 
  "Solution for injection/skin-prick test"
  "Solution for injection/skin-prick test"
* ^hierarchyMeaning = #is-a
* #50073500 
  "Solution for intraocular irrigation"
  "Solution for intraocular irrigation"
* ^hierarchyMeaning = #is-a
* #10518000 
  "Solution for iontophoresis"
  "Solution for iontophoresis"
* ^hierarchyMeaning = #is-a
* #12112000 
  "Solution for organ preservation"
  "Solution for organ preservation"
* ^hierarchyMeaning = #is-a
* #11401000 
  "Solution for peritoneal dialysis"
  "Solution for peritoneal dialysis"
* ^hierarchyMeaning = #is-a
* #12131000 
  "Solution for provocation test"
  "Solution for provocation test"
* ^hierarchyMeaning = #is-a
* #50061500 
  "Solution for sealant"
  "Solution for sealant"
* ^hierarchyMeaning = #is-a
* #10548000 
  "Solution for skin-prick test"
  "Solution for skin-prick test"
* ^hierarchyMeaning = #is-a
* #10549000 
  "Solution for skin-scratch test"
  "Solution for skin-scratch test"
* ^hierarchyMeaning = #is-a
* #13061000 
  "Solution for solution for infusion"
  "Solution for solution for infusion"
* ^hierarchyMeaning = #is-a
* #13033000 
  "Solution for solution for injection"
  "Solution for solution for injection"
* ^hierarchyMeaning = #is-a
* #13047000 
  "Solution for suspension for injection"
  "Solution for suspension for injection"
* ^hierarchyMeaning = #is-a
* #50061300 
  "Solution for use in drinking water"
  "Solution for use in drinking water"
* ^hierarchyMeaning = #is-a
* #13055000 
  "Solution for use in drinking water/milk"
  "Solution for use in drinking water/milk"
* ^hierarchyMeaning = #is-a
* #10540000 
  "Spot-on solution"
  "Spot-on solution"
* ^hierarchyMeaning = #is-a
* #11216000 
  "Solvent for parenteral use"
  "Solvent for parenteral use"
* ^hierarchyMeaning = #is-a
* #50076000 
  "Solvent for solution for infusion"
  "Solvent for solution for infusion"
* ^hierarchyMeaning = #is-a
* #50074000 
  "Solvent for solution for intraocular irrigation"
  "Solvent for solution for intraocular irrigation"
* ^hierarchyMeaning = #is-a
* #13035000 
  "Solvent for..."
  "Solvent for..."
* ^hierarchyMeaning = #is-a
* #22090 
  "Sterile concentrate"
  "Sterile concentrate"
* ^hierarchyMeaning = #is-a
* #15048000 
  "Stick"
  "Stick"
* ^hierarchyMeaning = #is-a
* #12114000 
  "Stomach irrigation"
  "Stomach irrigation"
* ^hierarchyMeaning = #is-a
* #10542000 
  "Spot-on emulsion"
  "Spot-on emulsion"
* ^hierarchyMeaning = #is-a
* #10317500 
  "Sublingual film"
  "Sublingual film"
* ^hierarchyMeaning = #is-a
* #13105000 
  "Sublingual powder"
  "Sublingual powder"
* ^hierarchyMeaning = #is-a
* #13150 
  "Sublingual spray"
  "Sublingual spray"
* ^hierarchyMeaning = #is-a
* #10309100 
  "Sublingual spray, emulsion"
  "Sublingual spray, emulsion"
* ^hierarchyMeaning = #is-a
* #10309200 
  "Sublingual spray, solution"
  "Sublingual spray, solution"
* ^hierarchyMeaning = #is-a
* #10309300 
  "Sublingual spray, suspension"
  "Sublingual spray, suspension"
* ^hierarchyMeaning = #is-a
* #10318000 
  "Sublingual tablet"
  "Sublingual tablet"
* ^hierarchyMeaning = #is-a
* #11013000 
  "Suppository"
  "Suppository"
* ^hierarchyMeaning = #is-a
* #50062000 
  "Suspension and effervescent granules for oral suspension"
  "Suspension and effervescent granules for oral suspension"
* ^hierarchyMeaning = #is-a
* #50062500 
  "Suspension and solution for spray"
  "Suspension and solution for spray"
* ^hierarchyMeaning = #is-a
* #13036000 
  "Suspension for emulsion for injection"
  "Suspension for emulsion for injection"
* ^hierarchyMeaning = #is-a
* #11202000 
  "Suspension for injection"
  "Suspension for injection"
* ^hierarchyMeaning = #is-a
* #50063100 
  "Suspension for injection in cartridge"
  "Suspension for injection in cartridge"
* ^hierarchyMeaning = #is-a
* #13110000 
  "Suspension for injection in multidose container"
  "Suspension for injection in multidose container"
* ^hierarchyMeaning = #is-a
* #13064000 
  "Suspension for injection in pre-filled injector"
  "Suspension for injection in pre-filled injector"
* ^hierarchyMeaning = #is-a
* #50063200 
  "Suspension for injection in pre-filled pen"
  "Suspension for injection in pre-filled pen"
* ^hierarchyMeaning = #is-a
* #50063300 
  "Suspension for injection in pre-filled syringe"
  "Suspension for injection in pre-filled syringe"
* ^hierarchyMeaning = #is-a
* #13037000 
  "Suspension for oral suspension"
  "Suspension for oral suspension"
* ^hierarchyMeaning = #is-a
* #13039000 
  "Suspension for suspension for injection"
  "Suspension for suspension for injection"
* ^hierarchyMeaning = #is-a
* #50063500 
  "Suspension for use in drinking water"
  "Suspension for use in drinking water"
* ^hierarchyMeaning = #is-a
* #10117000 
  "Syrup"
  "Syrup"
* ^hierarchyMeaning = #is-a
* #13094000 
  "Syrup in sachet"
  "Syrup in sachet"
* ^hierarchyMeaning = #is-a
* #10544000 
  "Teat dip suspension"
  "Teat dip suspension"
* ^hierarchyMeaning = #is-a
* #10545000 
  "Teat dip emulsion"
  "Teat dip emulsion"
* ^hierarchyMeaning = #is-a
* #10543000 
  "Teat dip solution"
  "Teat dip solution"
* ^hierarchyMeaning = #is-a
* #50068000 
  "Teat dip/spray solution"
  "Teat dip/spray solution"
* ^hierarchyMeaning = #is-a
* #10546000 
  "Teat spray solution"
  "Teat spray solution"
* ^hierarchyMeaning = #is-a
* #50065000 
  "Tablet and powder for oral solution"
  "Tablet and powder for oral solution"
* ^hierarchyMeaning = #is-a
* #50064000 
  "Tablet and solvent for rectal suspension"
  "Tablet and solvent for rectal suspension"
* ^hierarchyMeaning = #is-a
* #13066000 
  "Tablet for cutaneous solution"
  "Tablet for cutaneous solution"
* ^hierarchyMeaning = #is-a
* #11011000 
  "Tablet for rectal solution"
  "Tablet for rectal solution"
* ^hierarchyMeaning = #is-a
* #11012000 
  "Tablet for rectal suspension"
  "Tablet for rectal suspension"
* ^hierarchyMeaning = #is-a
* #10908000 
  "Tablet for vaginal solution"
  "Tablet for vaginal solution"
* ^hierarchyMeaning = #is-a
* #13118000 
  "Tablet with sensor"
  "Tablet with sensor"
* ^hierarchyMeaning = #is-a
* #10409000 
  "Toothpaste"
  "Toothpaste"
* ^hierarchyMeaning = #is-a
* #10546250 
  "Transdermal gel"
  "Transdermal gel"
* ^hierarchyMeaning = #is-a
* #13102000 
  "Transdermal ointment"
  "Transdermal ointment"
* ^hierarchyMeaning = #is-a
* #10519000 
  "Transdermal patch"
  "Transdermal patch"
* ^hierarchyMeaning = #is-a
* #10546400 
  "Transdermal solution"
  "Transdermal solution"
* ^hierarchyMeaning = #is-a
* #10546500 
  "Transdermal spray, solution"
  "Transdermal spray, solution"
* ^hierarchyMeaning = #is-a
* #10547000 
  "Transdermal system"
  "Transdermal system"
* ^hierarchyMeaning = #is-a
* #11805000 
  "Teat stick"
  "Teat stick"
* ^hierarchyMeaning = #is-a
* #13077000 
  "Urethral emulsion"
  "Urethral emulsion"
* ^hierarchyMeaning = #is-a
* #11504000 
  "Urethral gel"
  "Urethral gel"
* ^hierarchyMeaning = #is-a
* #13123000 
  "Urethral ointment"
  "Urethral ointment"
* ^hierarchyMeaning = #is-a
* #11505000 
  "Urethral stick"
  "Urethral stick"
* ^hierarchyMeaning = #is-a
* #10910000 
  "Vaginal capsule, hard"
  "Vaginal capsule, hard"
* ^hierarchyMeaning = #is-a
* #10911000 
  "Vaginal capsule, soft"
  "Vaginal capsule, soft"
* ^hierarchyMeaning = #is-a
* #10901000 
  "Vaginal cream"
  "Vaginal cream"
* ^hierarchyMeaning = #is-a
* #10915000 
  "Vaginal delivery system"
  "Vaginal delivery system"
* ^hierarchyMeaning = #is-a
* #10907000 
  "Vaginal emulsion"
  "Vaginal emulsion"
* ^hierarchyMeaning = #is-a
* #10904000 
  "Vaginal foam"
  "Vaginal foam"
* ^hierarchyMeaning = #is-a
* #10902000 
  "Vaginal gel"
  "Vaginal gel"
* ^hierarchyMeaning = #is-a
* #19050 
  "Vaginal liquid"
  "Vaginal liquid"
* ^hierarchyMeaning = #is-a
* #10903000 
  "Vaginal ointment"
  "Vaginal ointment"
* ^hierarchyMeaning = #is-a
* #10905000 
  "Vaginal solution"
  "Vaginal solution"
* ^hierarchyMeaning = #is-a
* #10906000 
  "Vaginal suspension"
  "Vaginal suspension"
* ^hierarchyMeaning = #is-a
* #10912000 
  "Vaginal tablet"
  "Vaginal tablet"
* ^hierarchyMeaning = #is-a
* #12104000 
  "Wound stick"
  "Wound stick"
* ^hierarchyMeaning = #is-a
* #10234000 
  "Lick block"
  "Lick block"
* ^hierarchyMeaning = #is-a
* #13127000 
  "Sublingual lyophilisate"
  "Sublingual lyophilisate"
* ^hierarchyMeaning = #is-a
* #13116000 
  "Lyophilisate for emulsion for injection"
  "Lyophilisate for emulsion for injection"
* ^hierarchyMeaning = #is-a
* #12118500 
  "Lyophilisate for oculonasal suspension"
  "Lyophilisate for oculonasal suspension"
* ^hierarchyMeaning = #is-a
* #13098000 
  "Lyophilisate for oculonasal suspension/use in drinking water"
  "Lyophilisate for oculonasal suspension/use in drinking water"
* ^hierarchyMeaning = #is-a
* #13089000 
  "Lyophilisate for oral spray, suspension"
  "Lyophilisate for oral spray, suspension"
* ^hierarchyMeaning = #is-a
* #13067000 
  "Lyophilisate for oral suspension"
  "Lyophilisate for oral suspension"
* ^hierarchyMeaning = #is-a
* #11215000 
  "Lyophilisate for solution for infusion"
  "Lyophilisate for solution for infusion"
* ^hierarchyMeaning = #is-a
* #11217000 
  "Lyophilisate for solution for injection"
  "Lyophilisate for solution for injection"
* ^hierarchyMeaning = #is-a
* #11218000 
  "Lyophilisate for suspension for injection"
  "Lyophilisate for suspension for injection"
* ^hierarchyMeaning = #is-a
* #50034700 
  "Lyophilisate for use in drinking water"
  "Lyophilisate for use in drinking water"
* ^hierarchyMeaning = #is-a
* #13019000 
  "Nasal drops, lyophilisate for suspension"
  "Nasal drops, lyophilisate for suspension"
* ^hierarchyMeaning = #is-a
* #13096000 
  "Nasal spray, lyophilisate for suspension"
  "Nasal spray, lyophilisate for suspension"
* ^hierarchyMeaning = #is-a
* #10236000 
  "Medicated pellets"
  "Medicated pellets"
* ^hierarchyMeaning = #is-a
* #10235000 
  "Premix for medicated feeding stuff"
  "Premix for medicated feeding stuff"
* ^hierarchyMeaning = #is-a
* #13086000 
  "Concentrate and solvent for concentrate for oral spray, suspension"
  "Concentrate and solvent for concentrate for oral spray, suspension"
* ^hierarchyMeaning = #is-a
* #13117000 
  "Lyophilisate and solvent for emulsion for injection"
  "Lyophilisate and solvent for emulsion for injection"
* ^hierarchyMeaning = #is-a
* #13088000 
  "Lyophilisate and solvent for oculonasal suspension"
  "Lyophilisate and solvent for oculonasal suspension"
* ^hierarchyMeaning = #is-a
* #13093000 
  "Lyophilisate and solvent for oral suspension"
  "Lyophilisate and solvent for oral suspension"
* ^hierarchyMeaning = #is-a
* #11214500 
  "Lyophilisate and solvent for solution for injection"
  "Lyophilisate and solvent for solution for injection"
* ^hierarchyMeaning = #is-a
* #50034500 
  "Lyophilisate and solvent for suspension for injection"
  "Lyophilisate and solvent for suspension for injection"
* ^hierarchyMeaning = #is-a
* #11214700 
  "Lyophilisate and suspension for suspension for injection"
  "Lyophilisate and suspension for suspension for injection"
* ^hierarchyMeaning = #is-a
* #10800500 
  "Nasal drops, lyophilisate and solvent for suspension"
  "Nasal drops, lyophilisate and solvent for suspension"
* ^hierarchyMeaning = #is-a
* #13097000 
  "Nasal spray, lyophilisate and solvent for suspension"
  "Nasal spray, lyophilisate and solvent for suspension"
* ^hierarchyMeaning = #is-a
* #13101000 
  "Powder and solution for bee-hive dispersion"
  "Powder and solution for bee-hive dispersion"
* ^hierarchyMeaning = #is-a
* #13081000 
  "Powder and solution for bee-hive solution"
  "Powder and solution for bee-hive solution"
* ^hierarchyMeaning = #is-a
* #13140000 
  "Cutaneous/oromucosal solution"
  "Cutaneous/oromucosal solution"
* ^hierarchyMeaning = #is-a
* #13087000 
  "Oculonasal suspension"
  "Oculonasal suspension"
* ^hierarchyMeaning = #is-a
* #13141000 
  "Oromucosal pouch"
  "Oromucosal pouch"
* ^hierarchyMeaning = #is-a
* #13148000 
  "Prolonged-release pessary"
  "Prolonged-release pessary"
* ^hierarchyMeaning = #is-a
* #10233000 
  "Pulsatile-release intraruminal device"
  "Pulsatile-release intraruminal device"
* ^hierarchyMeaning = #is-a
* #10232000 
  "Continuous-release intraruminal device"
  "Continuous-release intraruminal device"
* ^hierarchyMeaning = #is-a
* #13149000 
  "Oromucosal film"
  "Oromucosal film"
* ^hierarchyMeaning = #is-a
* #13150000 
  "Effervescent powder and suspension for oral suspension"
  "Effervescent powder and suspension for oral suspension"
* ^hierarchyMeaning = #is-a
* #13144000 
  "Concentrate and solvent for intravesical solution"
  "Concentrate and solvent for intravesical solution"
* ^hierarchyMeaning = #is-a
* #13143000 
  "Concentrate and solvent for dispersion for injection"
  "Concentrate and solvent for dispersion for injection"
* ^hierarchyMeaning = #is-a
* #13137000 
  "Transdermal gel in sachet"
  "Transdermal gel in sachet"
* ^hierarchyMeaning = #is-a
* #13147000 
  "Powder for oral suspension in sachet"
  "Powder for oral suspension in sachet"
* ^hierarchyMeaning = #is-a
* #13146000 
  "Oral solution in multidose container with metering pump"
  "Oral solution in multidose container with metering pump"
* ^hierarchyMeaning = #is-a
* #13145000 
  "Impregnated cutaneous swab"
  "Impregnated cutaneous swab"
* ^hierarchyMeaning = #is-a
* #13130000 
  "Oral powder in single-dose container"
  "Oral powder in single-dose container"
* ^hierarchyMeaning = #is-a
* #13083000 
  "Bee-hive dispersion in sachet"
  "Bee-hive dispersion in sachet"
* ^hierarchyMeaning = #is-a
* #11902000 
  "Intrauterine solution"
  "Intrauterine solution"
