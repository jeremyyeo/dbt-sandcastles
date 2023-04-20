select * from {{ ref('_tmp_2__525') }} 
  union all 
select * from {{ ref('_tmp_2__526') }} 
  union all 
select * from {{ ref('_tmp_2__527') }} 
  union all 
select * from {{ ref('_tmp_1__768') }} 
  union all 
select 1 as dummmy_column_1 
