{{
    config(
        materialized = 'incremental'
    )
}}

select * from {{ ref('my_random_table') }}
