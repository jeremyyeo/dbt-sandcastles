select * from {{ ref('_tmp_0__178') }} 
  union all 
select * from {{ ref('_tmp_0__179') }} 
  union all 
select 1 as dummmy_column_1 
