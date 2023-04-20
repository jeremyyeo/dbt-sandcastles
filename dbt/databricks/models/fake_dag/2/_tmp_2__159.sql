select * from {{ ref('_tmp_1__318') }} 
  union all 
select * from {{ ref('_tmp_1__319') }} 
  union all 
select * from {{ ref('_tmp_1__320') }} 
  union all 
select * from {{ ref('_tmp_1__321') }} 
  union all 
select * from {{ ref('_tmp_0__263') }} 
  union all 
select 1 as dummmy_column_1 
