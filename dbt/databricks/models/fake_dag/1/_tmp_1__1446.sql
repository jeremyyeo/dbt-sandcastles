select * from {{ ref('_tmp_0__1446') }} 
  union all 
select * from {{ ref('_tmp_0__1447') }} 
  union all 
select * from {{ ref('_tmp_0__1448') }} 
  union all 
select 1 as dummmy_column_1 
