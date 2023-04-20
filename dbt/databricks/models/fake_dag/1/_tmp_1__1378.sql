select * from {{ ref('_tmp_0__1378') }} 
  union all 
select * from {{ ref('_tmp_0__1379') }} 
  union all 
select * from {{ ref('_tmp_0__1380') }} 
  union all 
select * from {{ ref('_tmp_0__1381') }} 
  union all 
select 1 as dummmy_column_1 
