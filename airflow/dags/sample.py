from datetime import datetime, timedelta
from airflow.models.dag import DAG
from airflow.operators.bash import BashOperator

"""
airflow tasks test sample echo
airflow tasks test sample echo -t '{"what": "Hello World"}'
"""

with DAG(
    "sample",
    default_args={
        "depends_on_past": False,
        "email": ["airflow@example.com"],
        "email_on_failure": False,
        "email_on_retry": False,
        "retries": 1,
        "retry_delay": timedelta(minutes=5),
    },
    params={"what": "shelli-made-me-do-this"},
    schedule=timedelta(days=1),
    start_date=datetime(2021, 1, 1),
    catchup=False,
) as dag:
    BashOperator(
        task_id="echo",
        bash_command="echo '{{ params.what }}'",
    )
