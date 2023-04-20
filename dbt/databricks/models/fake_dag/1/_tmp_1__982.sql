select * from {{ ref('_tmp_0__982') }} 
  union all 
select * from {{ ref('_tmp_0__983') }} 
  union all 
select * from {{ ref('_tmp_0__984') }} 
  union all 
select * from {{ ref('_tmp_0__985') }} 
  union all 
select 1 as dummmy_column_1 
