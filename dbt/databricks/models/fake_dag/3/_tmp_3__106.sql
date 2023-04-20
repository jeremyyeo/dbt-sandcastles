select * from {{ ref('_tmp_2__318') }} 
  union all 
select * from {{ ref('_tmp_2__319') }} 
  union all 
select * from {{ ref('_tmp_2__320') }} 
  union all 
select * from {{ ref('_tmp_2__321') }} 
  union all 
select * from {{ ref('_tmp_2__322') }} 
  union all 
select 1 as dummmy_column_1 
