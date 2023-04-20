select * from {{ ref('_tmp_0__1456') }} 
  union all 
select * from {{ ref('_tmp_0__1457') }} 
  union all 
select * from {{ ref('_tmp_0__1458') }} 
  union all 
select * from {{ ref('_tmp_0__1459') }} 
  union all 
select 1 as dummmy_column_1 
