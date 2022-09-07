{{ config(materialized = 'incremental') }}

select 1 as user_id
