select * from {{ ref('_tmp_1__186') }} 
  union all 
select * from {{ ref('_tmp_1__187') }} 
  union all 
select * from {{ ref('_tmp_0__562') }} 
  union all 
select 1 as dummmy_column_1 
