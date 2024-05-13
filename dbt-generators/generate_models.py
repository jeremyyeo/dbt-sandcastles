"""Generate random model sql and schema yaml files for a dbt project.
"""
import os
import random
import time

# Config
NUMBER_OF_MODEL_FILES = 100
PROJECT_FOLDER = "mock_dbt_project/models"

MODEL_CONTENTS = """
{{ config(materialized = 'table') }}

select 1 id
"""

MODEL_SCHEMA_TEMPLATE = """
version: 2
models:
  - name: {model_name}
    columns:
      - name: uid
        tests:
          - not_null
"""

word_file = "/usr/share/dict/words"  # Word dirctionary built into most nix distributions (inc macOS).
words = open(word_file).read().splitlines()
len_words = len(words) - 1


def get_random_word(i=None) -> str:
    """Generates a random word."""
    suffix = i if i else str(time.time()).replace(".", "")

    random_index = random.randint(0, len_words)
    return f"{words[random_index].lower()}_{suffix}"


# Make the project folder if not exists
if not os.path.isdir(PROJECT_FOLDER):
    os.makedirs(PROJECT_FOLDER)

for i in range(0, NUMBER_OF_MODEL_FILES):
    # model_name = get_random_word(i)
    model_name = f"foo_{str(i).zfill(3)}"
    with open(PROJECT_FOLDER + f"/{model_name}.sql", "w") as f:
        f.write(MODEL_CONTENTS.replace("index", str(i).zfill(3)))
    # with open(PROJECT_FOLDER + f"/baz/{model_name}.yml", "w") as f:
    #     f.write(MODEL_SCHEMA_TEMPLATE.format(model_name=model_name))
