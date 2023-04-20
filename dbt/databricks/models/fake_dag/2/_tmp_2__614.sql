select * from {{ ref('_tmp_1__1228') }} 
  union all 
select * from {{ ref('_tmp_1__1229') }} 
  union all 
select * from {{ ref('_tmp_1__1230') }} 
  union all 
select * from {{ ref('_tmp_0__2242') }} 
  union all 
select 1 as dummmy_column_1 
