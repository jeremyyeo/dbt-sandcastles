select * from {{ ref('_tmp_0__663') }} 
  union all 
select * from {{ ref('_tmp_0__664') }} 
  union all 
select 1 as dummmy_column_1 
