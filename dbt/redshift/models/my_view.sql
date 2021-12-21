{{
    config(materialized="view")
}}

select * from {{ ref('my_table') }}
