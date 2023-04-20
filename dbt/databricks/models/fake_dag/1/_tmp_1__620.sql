select * from {{ ref('_tmp_0__620') }} 
  union all 
select * from {{ ref('_tmp_0__621') }} 
  union all 
select * from {{ ref('_tmp_0__622') }} 
  union all 
select 1 as dummmy_column_1 
