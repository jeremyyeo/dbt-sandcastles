select * from {{ ref('_tmp_0__1225') }} 
  union all 
select * from {{ ref('_tmp_0__1226') }} 
  union all 
select * from {{ ref('_tmp_0__1227') }} 
  union all 
select * from {{ ref('_tmp_0__1228') }} 
  union all 
select 1 as dummmy_column_1 
