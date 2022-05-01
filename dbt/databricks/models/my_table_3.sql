-- my_table_3.sql
select full_user_name from {{ ref('my_table_2') }}
