from datetime import datetime
from airflow.models import DAG
from airflow.providers.dbt.cloud.operators.dbt import DbtCloudRunJobOperator

with DAG(
    "dbt_cloud",
    default_args={"dbt_cloud_conn_id": "dbt_cloud_default"},
    start_date=datetime(2024, 1, 1),
    schedule_interval=None,
    catchup=False,
    params={"job_id": None},
) as dag:
    DbtCloudRunJobOperator(
        task_id="run_job",
        job_id="{{ params.job_id }}",
        check_interval=10,
        timeout=300,
    )
