"""Generate random source yaml files for a dbt project.

This Python script generates sources yaml files for your dbt project with table names that are
randomly generated. Requires the ruamel.yaml package (`pip install ruamel.yaml`). Modify the 
config variables then run `python generate_sources.py`.
"""
from lib2to3.pgen2.token import NUMBER
import os
import random
import time
from ruamel.yaml import YAML

# Config
NUMBER_OF_SOURCE_YAML_FILES = 1
MIN_NUMBER_OF_TABLES_PER_YAML_FILE = 110000 / NUMBER_OF_SOURCE_YAML_FILES
MAX_NUMBER_OF_TABLES_PER_YAML_FILE = 110000 / NUMBER_OF_SOURCE_YAML_FILES
SCHEMA_NAME = "dbt_jyeo"
PROJECT_FOLDER = "mock_dbt_project/models"

yaml = YAML()
yaml.indent(sequence=4, offset=2)

word_file = "/usr/share/dict/words"  # Word dirctionary built into most nix distributions (inc macOS).
words = open(word_file).read().splitlines()
len_words = len(words) - 1


def get_random_word() -> str:
    """Generates a random word."""
    suffix = str(time.time()).replace(".", "")

    random_index = random.randint(0, len_words)
    return f"{words[random_index].lower()}_{suffix}"


def get_random_data() -> dict:
    """Generates a dbt source dictionary with random table names. To be written to a source yaml file."""
    suffix = str(time.time()).replace(".", "")
    n = random.randint(
        MIN_NUMBER_OF_TABLES_PER_YAML_FILE, MAX_NUMBER_OF_TABLES_PER_YAML_FILE
    )
    tables_list = [{"name": f"my_source_{get_random_word()}"} for i in range(n)]
    data = {
        "sources": [
            {
                "name": SCHEMA_NAME,
                "tables": tables_list,
            }
        ]
    }
    return data


# Make the project folder if not exists
if not os.path.isdir(PROJECT_FOLDER):
    os.makedirs(PROJECT_FOLDER)

for i in range(0, NUMBER_OF_SOURCE_YAML_FILES):
    with open(PROJECT_FOLDER + f"/sources_{get_random_word()}.yml", "w") as f:
        yaml.dump({"version": 2}, f)
        yaml.dump(get_random_data(), f)
