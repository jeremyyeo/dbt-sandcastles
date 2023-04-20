select * from {{ ref('_tmp_0__1373') }} 
  union all 
select * from {{ ref('_tmp_0__1374') }} 
  union all 
select * from {{ ref('_tmp_0__1375') }} 
  union all 
select 1 as dummmy_column_1 
