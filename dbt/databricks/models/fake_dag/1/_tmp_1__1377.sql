select * from {{ ref('_tmp_0__1377') }} 
  union all 
select * from {{ ref('_tmp_0__1378') }} 
  union all 
select * from {{ ref('_tmp_0__1379') }} 
  union all 
select 1 as dummmy_column_1 
