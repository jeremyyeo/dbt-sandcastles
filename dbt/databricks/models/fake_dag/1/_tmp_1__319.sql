select * from {{ ref('_tmp_0__319') }} 
  union all 
select * from {{ ref('_tmp_0__320') }} 
  union all 
select * from {{ ref('_tmp_0__321') }} 
  union all 
select * from {{ ref('_tmp_0__322') }} 
  union all 
select 1 as dummmy_column_1 
