select * from {{ ref('_tmp_0__1524') }} 
  union all 
select * from {{ ref('_tmp_0__1525') }} 
  union all 
select * from {{ ref('_tmp_0__1526') }} 
  union all 
select * from {{ ref('_tmp_0__1527') }} 
  union all 
select 1 as dummmy_column_1 
