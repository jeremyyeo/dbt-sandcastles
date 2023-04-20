select * from {{ ref('_tmp_1__878') }} 
  union all 
select * from {{ ref('_tmp_1__879') }} 
  union all 
select * from {{ ref('_tmp_0__723') }} 
  union all 
select 1 as dummmy_column_1 
