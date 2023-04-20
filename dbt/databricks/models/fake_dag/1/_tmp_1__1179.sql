select * from {{ ref('_tmp_0__1179') }} 
  union all 
select * from {{ ref('_tmp_0__1180') }} 
  union all 
select 1 as dummmy_column_1 
