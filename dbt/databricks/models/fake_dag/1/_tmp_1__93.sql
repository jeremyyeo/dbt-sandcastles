select * from {{ ref('_tmp_0__93') }} 
  union all 
select * from {{ ref('_tmp_0__94') }} 
  union all 
select * from {{ ref('_tmp_0__95') }} 
  union all 
select 1 as dummmy_column_1 
