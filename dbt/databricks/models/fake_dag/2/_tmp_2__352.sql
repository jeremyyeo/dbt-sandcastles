select * from {{ ref('_tmp_1__704') }} 
  union all 
select * from {{ ref('_tmp_1__705') }} 
  union all 
select * from {{ ref('_tmp_1__706') }} 
  union all 
select * from {{ ref('_tmp_1__707') }} 
  union all 
select 1 as dummmy_column_1 
