select * from {{ ref('_tmp_2__93') }} 
  union all 
select * from {{ ref('_tmp_2__94') }} 
  union all 
select * from {{ ref('_tmp_2__95') }} 
  union all 
select * from {{ ref('_tmp_2__96') }} 
  union all 
select * from {{ ref('_tmp_1__1074') }} 
  union all 
select 1 as dummmy_column_1 
