select * from {{ ref('_tmp_0__1458') }} 
  union all 
select * from {{ ref('_tmp_0__1459') }} 
  union all 
select * from {{ ref('_tmp_0__1460') }} 
  union all 
select 1 as dummmy_column_1 
