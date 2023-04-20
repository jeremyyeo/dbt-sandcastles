select * from {{ ref('_tmp_0__1099') }} 
  union all 
select * from {{ ref('_tmp_0__1100') }} 
  union all 
select 1 as dummmy_column_1 
