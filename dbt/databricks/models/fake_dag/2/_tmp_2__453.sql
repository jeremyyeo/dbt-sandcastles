select * from {{ ref('_tmp_1__906') }} 
  union all 
select * from {{ ref('_tmp_1__907') }} 
  union all 
select * from {{ ref('_tmp_1__908') }} 
  union all 
select 1 as dummmy_column_1 
