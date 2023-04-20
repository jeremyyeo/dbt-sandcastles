select * from {{ ref('_tmp_0__7') }} 
  union all 
select * from {{ ref('_tmp_0__8') }} 
  union all 
select * from {{ ref('_tmp_0__9') }} 
  union all 
select * from {{ ref('_tmp_0__10') }} 
  union all 
select 1 as dummmy_column_1 
