select * from {{ ref('_tmp_0__1271') }} 
  union all 
select * from {{ ref('_tmp_0__1272') }} 
  union all 
select * from {{ ref('_tmp_0__1273') }} 
  union all 
select 1 as dummmy_column_1 
