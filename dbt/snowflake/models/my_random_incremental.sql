{{
    config(
        materialized = 'incremental'
    )
}}

select * from {{ ref('foo') }}
