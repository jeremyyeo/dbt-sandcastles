select * from {{ ref('_tmp_1__618') }} 
  union all 
select * from {{ ref('_tmp_1__619') }} 
  union all 
select * from {{ ref('_tmp_1__620') }} 
  union all 
select * from {{ ref('_tmp_1__621') }} 
  union all 
select * from {{ ref('_tmp_1__622') }} 
  union all 
select * from {{ ref('_tmp_0__1097') }} 
  union all 
select 1 as dummmy_column_1 
