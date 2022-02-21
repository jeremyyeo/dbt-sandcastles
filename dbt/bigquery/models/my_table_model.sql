{{
    config(materialized = 'table')
}}

select 1 as user_id, 'alice' as user_name, current_timestamp() as updated_at
