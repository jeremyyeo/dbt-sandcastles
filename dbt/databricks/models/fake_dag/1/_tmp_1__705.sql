select * from {{ ref('_tmp_0__705') }} 
  union all 
select * from {{ ref('_tmp_0__706') }} 
  union all 
select * from {{ ref('_tmp_0__707') }} 
  union all 
select 1 as dummmy_column_1 
