select * from {{ ref('_tmp_0__278') }} 
  union all 
select * from {{ ref('_tmp_0__279') }} 
  union all 
select * from {{ ref('_tmp_0__280') }} 
  union all 
select 1 as dummmy_column_1 
