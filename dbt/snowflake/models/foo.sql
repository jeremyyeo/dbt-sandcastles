{{
    config(
        grants = {'select': ['dbt_' + target.name + '_role', 'dbt_' + target.name + '_role']}
    )
}}

select 1 as id
