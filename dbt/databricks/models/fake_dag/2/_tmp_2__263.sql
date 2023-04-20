select * from {{ ref('_tmp_1__526') }} 
  union all 
select * from {{ ref('_tmp_1__527') }} 
  union all 
select * from {{ ref('_tmp_1__528') }} 
  union all 
select * from {{ ref('_tmp_1__529') }} 
  union all 
select * from {{ ref('_tmp_0__867') }} 
  union all 
select 1 as dummmy_column_1 
