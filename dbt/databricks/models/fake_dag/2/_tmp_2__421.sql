select * from {{ ref('_tmp_1__842') }} 
  union all 
select * from {{ ref('_tmp_1__843') }} 
  union all 
select * from {{ ref('_tmp_0__476') }} 
  union all 
select 1 as dummmy_column_1 
