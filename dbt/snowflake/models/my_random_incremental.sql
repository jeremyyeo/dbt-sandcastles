{{
    config(
        materialized = 'incremental',
        schema = 'dbt_incremental'
    )
}}

select * from {{ ref('my_random_table') }}
