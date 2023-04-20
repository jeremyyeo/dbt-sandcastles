select * from {{ ref('_tmp_0__1368') }} 
  union all 
select * from {{ ref('_tmp_0__1369') }} 
  union all 
select * from {{ ref('_tmp_0__1370') }} 
  union all 
select * from {{ ref('_tmp_0__1371') }} 
  union all 
select 1 as dummmy_column_1 
