select * from {{ ref('_tmp_0__529') }} 
  union all 
select * from {{ ref('_tmp_0__530') }} 
  union all 
select 1 as dummmy_column_1 
