-- my_table_2.sql
select user_id as full_user_name from {{ ref('my_table_1') }}
