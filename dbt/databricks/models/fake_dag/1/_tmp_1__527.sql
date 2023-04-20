select * from {{ ref('_tmp_0__527') }} 
  union all 
select * from {{ ref('_tmp_0__528') }} 
  union all 
select * from {{ ref('_tmp_0__529') }} 
  union all 
select 1 as dummmy_column_1 
