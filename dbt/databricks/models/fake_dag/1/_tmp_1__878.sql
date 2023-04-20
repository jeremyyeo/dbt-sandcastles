select * from {{ ref('_tmp_0__878') }} 
  union all 
select * from {{ ref('_tmp_0__879') }} 
  union all 
select * from {{ ref('_tmp_0__880') }} 
  union all 
select 1 as dummmy_column_1 
