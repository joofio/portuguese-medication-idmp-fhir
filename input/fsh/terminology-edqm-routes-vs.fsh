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



* #20001000 
  "Auricular use"
  "Administration of a medicinal product to the ear. "
* #20002000 
  "Beak dipping"
  "Administration of a veterinary medicinal product by dipping the beak of birds into an aqueous solution of the medicinal product."
* #20002500 
  "Buccal use"
  "Administration of a medicinal product to the buccal cavity (pouch located between the cheek and the gum) to obtain a systemic effect. "
* #20003000 
  "Cutaneous use"
  "Administration of a medicinal product to the skin and/or cutaneous wounds and/or nails and/or hair in order to obtain a local effect. "
* #20004000 
  "Dental use"
  "Administration of a medicinal product to and/or in the teeth or, on and/or around the nerves supplying the teeth. "
* #20005000 
  "Dipping"
  "Administration of a veterinary medicinal product by immersing the animal into a bath or plunge pool containing the medicinal product."
* #20006000 
  "Endocervical use"
  "Administration of a medicinal product to the cervix uteri. "
* #20007000 
  "Endosinusial use"
  "Administration of a medicinal product to the sinuses to obtain a local effect. "
* #20008000 
  "Endotracheopulmonary use"
  "Administration of a medicinal product to the traqueia and/or bronchi by instillation (preparations for inhalation are excluded; see inhalation use). "
* #20009000 
  "Epidural use"
  "Injection of a medicinal product into the epidural space. "
* #20010000 
  "Epilesional use"
  "Administration of a medicinal product onto a lesion. "
* #20011000 
  "Extraamniotic use"
  "Injection of a medicinal product between chorion and amnion. "
* #20011500 
  "Extracorporeal use"
  "Use of a medicinal product outside the body. "
* #20012000 
  "Foot-stab use"
  "Administration of a veterinary medicinal product into the foot of birds."
* #20013000 
  "Gastroenteral use"
  "Administration of a medicinal product to the stomach or duodenum gastroenteral tract by means of an appropriate device. For use only when gastric use and intestinal use do not apply."
* #20013500 
  "Gastric use"
  "Administration of a medicinal product to the stomach by means of an appropriate device."
* #20014000 
  "Gingival use"
  "Administration of a medicinal product to the gingivae. "
* #20015000 
  "Haemodialysis"
  "Clearance of the blood by means of a semipermeable membrane."
* #20015500 
  "Implantation"
  "Insertion of an implant or living tissue equivalent into living tissue."
* #20015700 
  "In drinking water use"
  "Administration of a veterinary medicinal product by incorporation into the animal drinking water."
* #20016000 
  "In drinking water/milk use"
  "Administration of a veterinary medicinal product by incorporation into the animal drinking water, milk or milk replacer. "
* #20017000 
  "In ovo"
  "Administration of a veterinary medicinal product through the shell into an embryonated egg."
* #20018000 
  "In-feed use"
  "Administration of a veterinary medicinal product by incorporation into the animal feed."
* #20019000 
  "In-hive use"
  "Administration of a veterinary medicinal product by placing it or sprinkling over a bee hive."
* #20019500 
  "Infiltration"
  "Method of administration, usually by injection, whereby a fluid passes into a target tissue (e.g. anaesthetic infiltration)."
* #20020000 
  "Inhalation use"
  "Administration of a medicinal product to the respiratory system by inhalation to obtain a systemic or a local effect in the lower respiratory tract. Nasal use and endotracheopulmonary use are excluded "
* #20021000 
  "Intestinal use"
  "Administration of a medicinal product to the intestine (duodenum, jejunum, ileum and colon) by means of an appropriate device. Gastroenteral use is excluded"
* #20022000 
  "Intraamniotic use"
  "Injection of a medicinal product into the amniotic cavity. "
* #20023000 
  "Intraarterial use"
  "Injection of a medicinal product into an artery. "
* #20024000 
  "Intraarticular use"
  "Injection of a medicinal product into an articular cavity. "
* #20025000 
  "Intrabursal use"
  "Injection of a medicinal product into bursae and tendons. "
* #20025500 
  "Intracameral use"
  "Administration of a medicinal product directly into the anterior chamber of the eye."
* #20026000 
  "Intracardiac use"
  "Injection of a medicinal product into the cardiac muscle and/or cardiac cavity. "
* #20026500 
  "Intracartilaginous use"
  "Administration of a medicinal product into the cartilage. "
* #20027000 
  "Intracavernous use"
  "Injection of a medicinal product into the corpus cavernosum. "
* #20027010 
  "Intracerebral use"
  "Administration of a medicinal product directly to the brain tissue. This term is only for use when a more-specific term (e.g. 'Intraputaminal use') is not applicable."
* #20028000 
  "Intracervical use"
  "Injection of a medicinal product into the cervix uteri. "
* #20028300 
  "Intracholangiopancreatic use"
  "Injection of a medicinal product into the bile duct and the pancreatic duct, for example via a cannula introduced into the ampulla of Vater (the common opening of the ducts), usually for the administration of a contrast medium for techniques such as endoscopic retrograde cholangiopancreatography (ERCP)."
* #20028500 
  "Intracisternal use"
  "Administration of a medicinal product into the cisterna magna. "
* #20029000 
  "Intracoronary use"
  "Injection of a medicinal product into the coronary artery. "
* #20030000 
  "Intradermal use"
  "Injection of a medicinal product into the dermis. "
* #20031000 
  "Intradiscal use"
  "Injection of a medicinal product into the nucleus pulposus of an intervertebral disc."
* #20031500 
  "Intraepidermal use"
  "Administration of a medicinal product into the epidermis. "
* #20031700 
  "Intraglandular use"
  "Administration of a medicinal product diretamente into a gland, geralmente by injection. Only to be used where more-specific terms such as 'Intraprostatic use' and 'Intramammary use' do not apply. "
* #20032000 
  "Intralesional use"
  "Administration by injection or any other means of a medicinal product diretamente to a lesion. "
* #20033000 
  "Intralymphatic use"
  "Injection of a medicinal product into a lymphatic vessel. "
* #20034000 
  "Intramammary use"
  "Administration of a veterinary medicinal product into the intramammary gland via the teat canal."
* #20035000 
  "Intramuscular use"
  "Injection of a medicinal product into muscular tissue. "
* #20036000 
  "Intraocular use"
  "Administration of a medicinal product into the olho. The term 'intraocular use' is only for use when a more specific term (e.g. 'intracameral use', 'intravitreal use') does not apply. Ocular use and subconjunctival use are excluded. "
* #20036500 
  "Intraosseous use"
  "Administration of a medicinal product into the bone marrow. Intrasternal use is excluded."
* #20037000 
  "Intrapericardial use"
  "Injection of a medicinal product to the pericardium."
* #20038000 
  "Intraperitoneal use"
  "Injection of a medicinal product into the peritoneal cavity."
* #20039000 
  "Intrapleural use"
  "Injection of a medicinal product into the pleural cavity."
* #20039200 
  "Intraportal use"
  "Injection/infusion of a medicinal product into the hepatic portal vein for local delivery to the liver. "
* #20039500 
  "Intraprostatic use"
  "Administration of a medicinal product into the prostate."
* #20039800 
  "Intrapulmonary use"
  "Administration of a medicinal product into the lung, usually by injection. 'Inhalation use' and 'Endotracheopulmonary use' are excluded."
* #20086000 
  "Intraputaminal use"
  "Administration of a medicinal product into one or both of the putamen of the brain."
* #20040000 
  "Intraruminal use"
  "Administration of a veterinary medicinal product into the rumen."
* #20041000 
  "Intrasternal use"
  "Injection of a medicinal product into the bone marrow of the sternum."
* #20042000 
  "Intrathecal use"
  "Injection of a medicinal product através the dura to the subarachnoid cavity."
* #20043000 
  "Intratumoral use"
  "Injection of a medicinal product into a tumor."
* #20044000 
  "Intrauterine use"
  "Administration of a medicinal product to the cavity of the uterus."
* #20045000 
  "Intravenous use"
  "Injection of a medicinal product into a vein. "
* #20046000 
  "Intravesical use"
  "Administration of a medicinal product to the urinary bladder."
* #20047000 
  "Intravitreal use"
  "Administration of a medicinal product into the rear chamber of the eye. "
* #20047500 
  "Iontophoresis"
  "Introduction of (an) ionised active substance(s) through the intact skin by application of a direct electric current."
* #20048000 
  "Laryngopharyngeal use"
  "Administration of a medicinal product to the laryngopharynx for a local effect (anaesthetics). "
* #20049000 
  "Nasal use"
  "Administration of a medicinal product to the nose to obtain a systemic or local effect. Inhalation therapy intended for the lower respiratory tract is excluded; see inhalation use."
* #20050000 
  "Nebulisation use"
  "Administration of a veterinary medicinal product converted into an aerosol for mass medication, for example of birds."
* #20051000 
  "Ocular use"
  "Administration of a medicinal product upon the olhoball and/or conjunctiva. "
* #20052000 
  "Oculonasal use"
  "Administration of a veterinary medicinal product by instillation (dropping) into the eyes and nares of individual animals (usually birds), or spraying onto the animals to achieve the same effect."
* #20053000 
  "Oral use"
  "Taking a medicinal product by means of swallowing. "
* #20054000 
  "Oromucosal use"
  "Administration of a medicinal product to the oral cavity to obtain either a systemic or a local effect. The term oromucosal is only for use when a more specific term (e.g. buccal, gingival, sublingual...) does not apply. Oral use is excluded."
* #20055000 
  "Oropharyngeal use"
  "Administration of a medicinal product to the oropharynx (throat) to obtain a local effect. "
* #20056000 
  "Paravertebral use"
  "Injection of a veterinary medicinal product along the spinal column of animals."
* #20057000 
  "Periarticular use"
  "Injection of a medicinal product around a joint. "
* #20058000 
  "Perineural use"
  "Injection of a medicinal product into the direct surroundings of one or more nerves. "
* #20059000 
  "Periodontal use"
  "Administration to the pouch between the tooth and the gingiva."
* #20059300 
  "Periosseous use"
  "Administration of a medicinal product on or around the bone."
* #20059400 
  "Peritumoral use"
  "Administration of a medicinal product diretamente into the region surrounding a tumour."
* #20059500 
  "Posterior juxtascleral use"
  "Administration of a medicinal product beneath the sub-tenon membrane of the sclera (i.e. in the episcleral space), adjacent to the macula. "
* #20060000 
  "Pour-on use"
  "Administration of a veterinary medicinal product by pouring onto the dorsal midline of the animal or to the top of the head and around the base of the horns."
* #20061000 
  "Rectal use"
  "Administration of a medicinal product to the rectum in order to obtain a local or systemic effect."
* #20061500 
  "Retrobulbar use"
  "Administration of a medicinal product behind the olhoball."
* #20062000 
  "Route of administration not applicable"
  "Applies to medicinal products not directly coming into contact with the body of the patient, or administration to various or non-specified anatomical sites."
* #20063000 
  "Skin scarification"
  "Administration of a medicinal product by scratching the skin. "
* #20064000 
  "Spot-on use"
  "Administration of a veterinary medicinal product to a single site on the back of the animal or the base of the poll of the head."
* #20065000 
  "Subconjunctival use"
  "Injection of a medicinal product underneath the conjunctiva. "
* #20066000 
  "Subcutaneous use"
  "Injection of a medicinal product diretamente underneath the skin , i.e. subdermally."
* #20067000 
  "Sublingual use"
  "Administration of a medicinal product under the tongue to obtain a systemic effect. "
* #20067500 
  "Submucosal use"
  "Injection of a medicinal product diretctly underneath a mucosa."
* #20068000 
  "Teat use"
  "Administration of a veterinary medicinal product to the surface of teat(s). Teat dipping is included."
* #20069000 
  "Top-dressing use"
  "Administration of a veterinary medicinal product by application onto the surface of the feed immediately prior to feeding."
* #20070000 
  "Transdermal use"
  "Administration of a medicinal product to the skin in order to obtain a systemic effect after passing through the skin barrier."
* #20071000 
  "Urethral use"
  "Administration of a medicinal product to the urethra."
* #20072000 
  "Vaginal use"
  "Administration of a medicinal product to the vagina."
* #20080000 
  "Intracerebroventricular use"
  "Administration of a medicinal product into the cerebral ventricles (cerebral ventricular system) of the brain."
* #20084000 
  "Intracorneal use"
  "Administration of a medicinal product into the cornea of the eye."
* #20081000 
  "Subretinal use"
  "Administration of a medicinal product between the sensory retina (neural retina) and the retinal pigment epithelium of the eye."
* #20073000 
  "Water-borne use"
  "Administration of a veterinary medicinal product to aquatic (marine or fresh water) species by medication of the water environment."
* #20074000 
  "Wing-web-stab use"
  "Administration of a veterinary medicinal product into the wing-web of a bird."
* #20087000 
  "Extrapleural use"
  "Injection of a medicinal product directly outside the pleural cavity, between the parietal pleura and the endothoracic fascia."
