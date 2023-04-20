select * from {{ ref('_tmp_1__680') }} 
  union all 
select * from {{ ref('_tmp_1__681') }} 
  union all 
select * from {{ ref('_tmp_0__1175') }} 
  union all 
select 1 as dummmy_column_1 
