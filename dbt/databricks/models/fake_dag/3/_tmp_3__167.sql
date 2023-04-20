select * from {{ ref('_tmp_2__501') }} 
  union all 
select * from {{ ref('_tmp_2__502') }} 
  union all 
select * from {{ ref('_tmp_2__503') }} 
  union all 
select 1 as dummmy_column_1 
