select * from {{ ref('_tmp_0__1164') }} 
  union all 
select * from {{ ref('_tmp_0__1165') }} 
  union all 
select * from {{ ref('_tmp_0__1166') }} 
  union all 
select 1 as dummmy_column_1 
