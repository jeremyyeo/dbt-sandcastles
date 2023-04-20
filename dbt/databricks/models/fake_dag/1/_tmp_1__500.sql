select * from {{ ref('_tmp_0__500') }} 
  union all 
select * from {{ ref('_tmp_0__501') }} 
  union all 
select * from {{ ref('_tmp_0__502') }} 
  union all 
select 1 as dummmy_column_1 
