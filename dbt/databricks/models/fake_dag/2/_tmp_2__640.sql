select * from {{ ref('_tmp_1__1280') }} 
  union all 
select * from {{ ref('_tmp_1__1281') }} 
  union all 
select * from {{ ref('_tmp_0__1562') }} 
  union all 
select 1 as dummmy_column_1 
