select * from {{ ref('_tmp_2__279') }} 
  union all 
select * from {{ ref('_tmp_2__280') }} 
  union all 
select * from {{ ref('_tmp_2__281') }} 
  union all 
select 1 as dummmy_column_1 
