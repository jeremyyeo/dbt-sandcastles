select * from {{ ref('_tmp_1__524') }} 
  union all 
select * from {{ ref('_tmp_1__525') }} 
  union all 
select * from {{ ref('_tmp_1__526') }} 
  union all 
select * from {{ ref('_tmp_1__527') }} 
  union all 
select * from {{ ref('_tmp_1__528') }} 
  union all 
select 1 as dummmy_column_1 
