select * from {{ ref('_tmp_0__1277') }} 
  union all 
select * from {{ ref('_tmp_0__1278') }} 
  union all 
select * from {{ ref('_tmp_0__1279') }} 
  union all 
select * from {{ ref('_tmp_0__1280') }} 
  union all 
select 1 as dummmy_column_1 
