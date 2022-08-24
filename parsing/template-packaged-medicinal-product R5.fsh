{% for index,row in data.iterrows() %}
{% if row["skip"] not in ('y', 'Y', 'x', 'X') %}

Instance: pt-pmp-{{ row["EMB_ID"] }}
//Instance: be-ampp-x
InstanceOf: PTPackagedMedicinalProduct
Title:   "{{ row["full_name"] }}"
Usage:        #example
* id = "pt-pmp-{{ row["EMB_ID"] }}"
* intendedJurisdiction = urn:iso:std:iso:3166#PT

{% if row["full_name"]|string !="nan" -%}
* code.coding[ID] = #{{ row["EMB_ID"] }} "{{ row["full_name"] }}"
{% else %}
// ERROR[1]  - no full name for ID:{{ row["EMB_ID"] }}
{%- endif %}

* name = "{{ row["full_name"] }}"

{% if row["atc_code"]|string !="nan" %}
* medicineClassification.classification = #{{ row["atc_code"] }}
* medicineClassification.type = #ATC
{% else %}
// ERROR[2]  - no ATC for ID:{{ row["EMB_ID"] }}
{% endif %}

{% if row["edqm_dose_form_id"]|string !="nan" %}

* definitional.doseForm.coding[EDQM] = #{{ row["edqm_dose_form_id"]|int }} "{{ row["edqm_dose_form_descr_en"] }}"
{% else %}
// ERROR[4]  - no EDQM Dose Form for ID:{{ row["EMB_ID"] }}
{% endif %}
{% if row["edqm_dose_form_id"]|string !="nan" %}

* definitional.doseForm.coding[Other] = #{{ row["Forma_farm_id"]|int }} "{{ row["form_farm_descr"] }}"
{% else %}
// ERROR[5]  - no Native Dose Form for ID:{{ row["EMB_ID"] }}
{% endif %}

{% for idx in range(0,row["DCIPT_descr_parse"].count(";")+1) %} 

* definitional.ingredient[+].strengthQuantity = {{ row["numerator_value"].split(";")[idx] }} http://unitsofmeasure.org#{{ row["numerator_unit"].split(";")[idx] }}
* definitional.ingredient.item.concept.text = "{{ row["DCIPT_descr_parse"].split(";")[idx] }}"
* definitional.ingredient.type = pt-ingredient-type-cs#1
{% endfor %}

{% if row["QUANT_TOT"]|string !="nan" %}
* packaging.extension[PackagingNr].valueQuantity  = {{ row["QUANT_TOT"]|int }} 'units'
{% else %}
// ERROR[6]  - no quantity for ID:{{ row["EMB_ID"] }}
{% endif %}

{% for idx in range(0,row["edqm_routes_id"].count(";")+1) %} 
{% if  row["edqm_routes_id"].split(";")[idx]|string !="nan" %}
* definitional.intendedRoute[EDQM][+].coding = edqm-route-cs#{{ row["edqm_routes_id"].split(";")[idx]|int }} "{{ row["edqm_routes_descr_en"].split(";")[idx] }}"
{% else %}
// ERROR[7]  - no EDQM Route for ID:{{ row["EMB_ID"] }}
{% endif %}
{% endfor %}

{% for idx in range(0,row["routes_id"].count(";")+1)  %} 
{% if  row["routes_id"].split(";")[idx]|string !="nan" -%}
* definitional.intendedRoute[Other][+].coding = pt-route-cs#{{ row["routes_id"].split(";")[idx] }} "{{ row["routes_descr"].split(";")[idx] }}"
{% else %}
// ERROR[8]  - no Native Route for ID:{{ row["EMB_ID"] }}
{%- endif %}
{% endfor %}


{%- endif %}
{%- endfor %}