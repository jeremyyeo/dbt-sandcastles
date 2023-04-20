select * from {{ ref('_tmp_1__982') }} 
  union all 
select * from {{ ref('_tmp_1__983') }} 
  union all 
select 1 as dummmy_column_1 
