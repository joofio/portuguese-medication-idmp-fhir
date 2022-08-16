{% for index,row in data.iterrows() %}
{% if row["skip"] not in ('y', 'Y', 'x', 'X') %}

Instance: pt-pmp-{{ row["EMB_ID"] }}
//Instance: be-ampp-x
InstanceOf: PTIdentifiableProduct
Title:   "{{ row["full_name"] }}"
Usage:        #example
* id = "pt-pmp-{{ row["EMB_ID"] }}"
{% if row["full_name"]|string !="nan" -%}

* code.coding[ID] = #{{ row["EMB_ID"] }} "{{ row["full_name"] }}"
{% else %}
// ERROR[1]  - no full name for ID:{{ row["EMB_ID"] }}
{%- endif %}
//* code.coding[1] = http://be-identifiers/samv2-amp_id#{{ row["samv2_amp_id"] }} "{{ row["medicinal_product_name"] }}"
//* code.coding[PhPID].code = #phpid
* synonym = "{{ row["full_name"] }}"

{% if row["atc_code"]|string !="nan" %}
* medicineClassification[atc].classification = #{{ row["atc_code"] }}
{% else %}
// ERROR[2]  - no ATC for ID:{{ row["EMB_ID"] }}
{% endif %}
{% if row["Titular_AIM_descr"]|string !="nan" %}

* manufacturer.identifier.value = 0 //wrong
* manufacturer.identifier.display = "{{ row["Titular_AIM_descr"] }}"

{% else %}
// ERROR[3]  - no Manufacturer for ID:{{ row["EMB_ID"] }}
{% endif %}
{% if row["edqm_dose_form_id"]|string !="nan" %}

* doseForm.coding[EDQM].code = #{{ row["edqm_dose_form_id"]|int }} "{{ row["edqm_dose_form_descr_en"] }}"
{% else %}
// ERROR[4]  - no EDQM Dose Form for ID:{{ row["EMB_ID"] }}
{% endif %}
{% if row["edqm_dose_form_id"]|string !="nan" %}

* doseForm.coding[Other].code = #{{ row["Forma_farm_id"]|int }} "{{ row["form_farm_descr"] }}"
{% else %}
// ERROR[5]  - no Native Dose Form for ID:{{ row["EMB_ID"] }}
{% endif %}

{% for idx in range(0,row["DCIPT_descr_parse"].count(";")+1) -%} 

* ingredient[+].strength.numerator = {{ row["numerator_value"].split(";")[idx] }} http://unitsofmeasure.org#{{ row["numerator_unit"].split(";")[idx] }}

* ingredient[=].strength.denominator = 1 http://unitsofmeasure.org#U {# //what to do here? #}
* ingredient[=].itemCodeableConcept.text = "{{ row["DCIPT_descr_parse"].split(";")[idx] }}"
{%- endfor %}

{#
//* ingredient.itemCodeableConcept.coding.code = #amlodipine
//* drugCharacteristic[presentationUnit].valueCodeableConcept
//  * coding[EDQM] = http://www.edqm.eu/presentationunits#123
//  * coding[other].code = #234 
#}
* packaging
{# 
//  * type = #box 
#}
{% if row["QUANT_TOT"]|string !="nan" %}

  * quantity.value = {{ row["QUANT_TOT"]|int }} 
{% else %}
// ERROR[6]  - no quantity for ID:{{ row["EMB_ID"] }}
{% endif %}

{% for idx in range(0,row["edqm_routes_id"].count(";")+1) %} 
{% if  row["edqm_routes_id"].split(";")[idx]|string !="nan" %}
* intendedRoute[EDQM][+].coding = #{{ row["edqm_routes_id"].split(";")[idx]|int }} "{{ row["edqm_routes_descr_en"].split(";")[idx] }}"
{% else %}
// ERROR[7]  - no EDQM Route for ID:{{ row["EMB_ID"] }}
{% endif %}
{% endfor %}

{% for idx in range(0,row["routes_id"].count(";")+1)  %} 
{% if  row["routes_id"].split(";")[idx]|string !="nan" -%}

* intendedRoute[Other][+].coding = #{{ row["routes_id"].split(";")[idx] }} "{{ row["routes_descr"].split(";")[idx] }}"
{% else %}
// ERROR[8]  - no Native Route for ID:{{ row["EMB_ID"] }}
{%- endif %}
{% endfor %}


{%- endif %}
{%- endfor %}