select * from {{ ref('_tmp_2__90') }} 
  union all 
select * from {{ ref('_tmp_2__91') }} 
  union all 
select * from {{ ref('_tmp_2__92') }} 
  union all 
select * from {{ ref('_tmp_2__93') }} 
  union all 
select * from {{ ref('_tmp_2__94') }} 
  union all 
select * from {{ ref('_tmp_2__95') }} 
  union all 
select 1 as dummmy_column_1 
