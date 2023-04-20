select * from {{ ref('_tmp_1__94') }} 
  union all 
select * from {{ ref('_tmp_1__95') }} 
  union all 
select * from {{ ref('_tmp_1__96') }} 
  union all 
select 1 as dummmy_column_1 
