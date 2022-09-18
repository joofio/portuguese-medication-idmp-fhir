from jinja2 import Template
import pandas as pd
import numpy as np


TEMPLATE_PATH = "template-packaged-medicinal-product R5.fsh"
DATA_FILE = "infarmed_export_v0.csv"
# DATA_FILE = "infarmed_export_v0_amlodipine_multiple.csv"

EXAMPLE_PATH = "../../input/fsh/pt-pmp-r5-full.fsh"


with open(TEMPLATE_PATH, "r") as file:
    templateString = file.read()
t = Template(templateString, trim_blocks=True)
df = pd.read_csv(DATA_FILE, index_col=0)
df = df.astype(str)
t.stream(data=df).dump(EXAMPLE_PATH)


# writing to file
file1 = open(EXAMPLE_PATH, "r")
Lines = file1.readlines()
error_count = 0
count = 0
final_count = {}
ids_to_skip = {}
# Strips the newline character
for line in Lines:
    count += 1
    if "// ERROR" in line:
        # print(line)
        error_nr = re.search("ERROR\[\d{1,2}\]", line)
        id_ = re.findall("ID:(\d{2,7})", line)
        message = re.findall("- (.+) ID:", line)
        # print(id_[0],message)
        # print(error_nr[0])
        if error_nr[0] in final_count.keys():
            final_count[error_nr[0]] += 1
        else:
            final_count[error_nr[0]] = 1
        if id_[0] not in ids_to_skip.keys():
            ids_to_skip[id_[0]] = message[0]
        else:
            ids_to_skip[id_[0]] += " ||| " + message[0]

            # print("{} @{}".format( line.strip(),count))
        error_count += 1


print("Error count first time: {}".format(error_count))


# create skip row
def skip_row(x):
    # rint(x.name)
    if x["DCIPT_id_parse"] is None:
        return "X", "no ID_parse"
    if x["Dosagem"] in ["Associação", "Combinação", "associação"]:
        return "X", "no strength number"
    if x["Forma_farm_id"] is None:
        return "X", "no Forma_farm_id"
    if str(x["EMB_ID"]) in ids_to_skip.keys():
        # print(x["EMB_ID"])
        return "X", ids_to_skip[str(x["EMB_ID"])]
    # if "skip" in x.columns:
    try:
        if x["skip"] == "X":
            return x["skip"], x["skip_reason"]
    except KeyError:
        return np.nan, np.nan

    return np.nan, np.nan


df[["skip", "skip_reason"]] = df.apply(skip_row, axis=1, result_type="expand")


# manual fix for full file
df.loc[46662, "skip"] = "X"
df.loc[46662, "skip_reason"] = "[MANUAL] No stregngth combination"
df.loc[45460, "skip"] = "X"
df.loc[45460, "skip_reason"] = "[MANUAL] Dual mappings of Dose Form"


# Redo With no error!!!
df.drop_duplicates().to_csv(DATA_FILE)
with open(TEMPLATE_PATH, "r") as file:
    templateString = file.read()
t = Template(templateString, trim_blocks=True)

df = pd.read_csv(DATA_FILE, index_col=0)
df = df.astype(str)
t.stream(data=df).dump(EXAMPLE_PATH)


# writing to file again
file1 = open(EXAMPLE_PATH, "r")
Lines = file1.readlines()
error_count = 0
count = 0
final_count = {}
ids_to_skip = {}
# Strips the newline character
for line in Lines:
    count += 1
    if "// ERROR" in line:
        # print(line)
        error_nr = re.search("ERROR\[\d{1,2}\]", line)
        id_ = re.findall("ID:(\d{2,7})", line)
        message = re.findall("- (.+) ID:", line)
        # print(id_[0],message)
        # print(error_nr[0])
        if error_nr[0] in final_count.keys():
            final_count[error_nr[0]] += 1
        else:
            final_count[error_nr[0]] = 1
        if id_[0] not in ids_to_skip.keys():
            ids_to_skip[id_[0]] = message[0]
        else:
            ids_to_skip[id_[0]] += " ||| " + message[0]

        error_count += 1


print("Error count after correction: {}".format(error_count))
