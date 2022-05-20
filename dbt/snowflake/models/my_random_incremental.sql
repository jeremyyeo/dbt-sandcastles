{{
    config(
        materialized = 'incremental',
        schema = generate_schema_name('dbt_incremental')
    )
}}

select * from {{ ref('my_random_table') }}
