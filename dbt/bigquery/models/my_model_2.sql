select * from {{ ref('my_model') }}
union all
select 2
