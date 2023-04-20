select * from {{ ref('_tmp_0__1108') }} 
  union all 
select * from {{ ref('_tmp_0__1109') }} 
  union all 
select * from {{ ref('_tmp_0__1110') }} 
  union all 
select 1 as dummmy_column_1 
