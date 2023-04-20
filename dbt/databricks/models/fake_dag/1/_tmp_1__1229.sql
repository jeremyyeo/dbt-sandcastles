select * from {{ ref('_tmp_0__1229') }} 
  union all 
select * from {{ ref('_tmp_0__1230') }} 
  union all 
select * from {{ ref('_tmp_0__1231') }} 
  union all 
select 1 as dummmy_column_1 
