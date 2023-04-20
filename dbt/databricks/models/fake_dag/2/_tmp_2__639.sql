select * from {{ ref('_tmp_1__1278') }} 
  union all 
select * from {{ ref('_tmp_1__1279') }} 
  union all 
select * from {{ ref('_tmp_1__1280') }} 
  union all 
select 1 as dummmy_column_1 
