select * from {{ ref('_tmp_0__515') }} 
  union all 
select * from {{ ref('_tmp_0__516') }} 
  union all 
select 1 as dummmy_column_1 
