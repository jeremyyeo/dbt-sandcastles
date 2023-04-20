select * from {{ ref('_tmp_0__246') }} 
  union all 
select * from {{ ref('_tmp_0__247') }} 
  union all 
select 1 as dummmy_column_1 
