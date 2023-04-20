select * from {{ ref('_tmp_0__257') }} 
  union all 
select * from {{ ref('_tmp_0__258') }} 
  union all 
select * from {{ ref('_tmp_0__259') }} 
  union all 
select * from {{ ref('_tmp_0__260') }} 
  union all 
select 1 as dummmy_column_1 
