select * from {{ ref('_tmp_1__1178') }} 
  union all 
select * from {{ ref('_tmp_1__1179') }} 
  union all 
select * from {{ ref('_tmp_1__1180') }} 
  union all 
select * from {{ ref('_tmp_0__823') }} 
  union all 
select 1 as dummmy_column_1 
