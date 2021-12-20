select count(*) as num_customers from {{ ref('my_table') }}
