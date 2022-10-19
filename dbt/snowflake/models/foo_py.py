# snowflake
import pandas as pd

def model(dbt, session):
    
    return dbt.ref('foo')
    # return pd.DataFrame({"id": [1]})