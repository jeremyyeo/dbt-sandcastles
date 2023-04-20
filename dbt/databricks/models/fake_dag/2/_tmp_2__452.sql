select * from {{ ref('_tmp_1__904') }} 
  union all 
select * from {{ ref('_tmp_1__905') }} 
  union all 
select * from {{ ref('_tmp_1__906') }} 
  union all 
select * from {{ ref('_tmp_1__907') }} 
  union all 
select * from {{ ref('_tmp_0__866') }} 
  union all 
select 1 as dummmy_column_1 
