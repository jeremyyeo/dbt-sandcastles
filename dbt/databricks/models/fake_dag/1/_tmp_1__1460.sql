select * from {{ ref('_tmp_0__1460') }} 
  union all 
select * from {{ ref('_tmp_0__1461') }} 
  union all 
select * from {{ ref('_tmp_0__1462') }} 
  union all 
select 1 as dummmy_column_1 
