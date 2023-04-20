select * from {{ ref('_tmp_1__492') }} 
  union all 
select * from {{ ref('_tmp_1__493') }} 
  union all 
select * from {{ ref('_tmp_1__494') }} 
  union all 
select 1 as dummmy_column_1 
