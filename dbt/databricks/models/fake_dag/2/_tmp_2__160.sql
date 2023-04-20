select * from {{ ref('_tmp_1__320') }} 
  union all 
select * from {{ ref('_tmp_1__321') }} 
  union all 
select * from {{ ref('_tmp_1__322') }} 
  union all 
select * from {{ ref('_tmp_1__323') }} 
  union all 
select * from {{ ref('_tmp_1__324') }} 
  union all 
select * from {{ ref('_tmp_0__1418') }} 
  union all 
select 1 as dummmy_column_1 
