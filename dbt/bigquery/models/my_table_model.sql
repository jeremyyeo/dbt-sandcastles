{{
    config(materialized = 'table')
}}

select 1 as user_id, current_timestamp() as updated_at
