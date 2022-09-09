{% for index,row in data.iterrows() %}
{% if row["skip"] not in ('y', 'Y', 'x', 'X') %}

Instance: pt-pmp-{{ row["EMB_ID"] }}
InstanceOf: PTPackagedMedicinalProduct
Title:  "{{ row["full_name"]|replace('\"','\\"')  }}"
Usage:        #example
* id = "pt-pmp-{{ row["EMB_ID"] }}"
* intendedJurisdiction = urn:iso:std:iso:3166#PT

{% if row["full_name"]|string !="nan" -%}
* code.coding[ID] = #{{ row["EMB_ID"] }} "{{ row["full_name"]|replace('\"','\\"')  }}"
{% else %}
// ERROR[1] - no full name for ID:{{ row["EMB_ID"] }}
{%- endif %}

* name = "{{ row["full_name"]|replace('\"','\\"') }}"

{% if row["atc_code"]|string !="nan" %}
* medicineClassification.classification = #{{ row["atc_code"] }}
* medicineClassification.type = #ATC
{% else %}
// ERROR[2] - no ATC for ID:{{ row["EMB_ID"] }}
{% endif %}

{% if row["edqm_dose_form_id"]|string !="nan" %}

* definitional.doseForm.coding[EDQM] = EDQM-DOSEFORM-CS#{{ row["edqm_dose_form_id"]|int }} "{{ row["edqm_dose_form_descr_en"] }}"
{% else %}
// ERROR[3] - no EDQM Dose Form for ID:{{ row["EMB_ID"] }}
{% endif %}


{% if row["Forma_farm_id"]|string !="nan" %}

* definitional.doseForm.coding[Other] = pt-doseform-cs#{{ row["Forma_farm_id"]|int }} "{{ row["form_farm_descr"] }}"
{% else %}
// ERROR[4] - no Native Dose Form for ID:{{ row["EMB_ID"] }}
{% endif %}


{# ingredient part #}
{% for idx in range(0,row["DCIPT_descr_parse"].count(";")+1) %} 
{% if row["numerator_unit"]|string !="nan" or  row["denominator_unit"]|string !="nan" %}

{% if row["numerator_unit"]|string !="nan" and  row["denominator_unit"]|string =="nan" %}
{% if row["numerator_value"].count(";")>0 %} 

* definitional.ingredient[+].strengthQuantity = {{ row["numerator_value"].split(";")[idx] }} http://unitsofmeasure.org#{{ row["numerator_unit"].split(";")[idx] }}
{% else %}
* definitional.ingredient[+].strengthQuantity = {{ row["numerator_value"] }} http://unitsofmeasure.org#{{ row["numerator_unit"] }}
{% endif %}

{% else %}
* definitional.ingredient[+].strengthRatio.numerator = {{ row["numerator_value"].split(";")[idx] }} http://unitsofmeasure.org#{{ row["numerator_unit"].split(";")[idx] }}
* definitional.ingredient[=].strengthRatio.denominator = {{ row["denominator_value"].split(";")[idx] }} http://unitsofmeasure.org#{{ row["denominator_unit"].split(";")[idx] }}
{% endif %}
{% else %}
// ERROR[5] - no strength  for ID:{{ row["EMB_ID"] }}
* definitional.ingredient[+].strengthQuantity = 1 'units'

{% endif %}

* definitional.ingredient[=].item.concept.coding = PTINGITEMCS#{{ row["DCIPT_id_parse"].split(";")[idx] }}
* definitional.ingredient[=].item.concept.text = "{{ row["DCIPT_descr_parse"].split(";")[idx] }}"
* definitional.ingredient[=].type = pt-ingredient-type-cs#1
{% endfor %}

{% if row["QUANT_TOT"]|string !="nan" %}
* packaging.extension[PackagingNr].valueQuantity  = {{ row["QUANT_TOT"]|int }} 'units'
{% else %}
// ERROR[6] - no quantity for ID:{{ row["EMB_ID"] }}
{% endif %}

{% for idx in range(0,row["edqm_routes_id"].count(";")+1) %} 
{% if  row["edqm_routes_id"].split(";")[idx]|string !="nan" %}
* definitional.intendedRoute[EDQM][+].coding = edqm-route-cs#{{ row["edqm_routes_id"].split(";")[idx]|int }} "{{ row["edqm_routes_descr_en"].split(";")[idx] }}"
{% else %}
// ERROR[7] - no EDQM Route for ID:{{ row["EMB_ID"] }}
{% endif %}
{% endfor %}

{% for idx in range(0,row["routes_id"].count(";")+1)  %} 
{% if  row["routes_id"].split(";")[idx]|string !="nan" -%}
* definitional.intendedRoute[Other][+].coding = pt-route-cs#{{ row["routes_id"].split(";")[idx] }} "{{ row["routes_descr"].split(";")[idx] }}"
{% else %}
// ERROR[8] - no Native Route for ID:{{ row["EMB_ID"] }}
{%- endif %}
{% endfor %}


{%- endif %}
{%- endfor %}