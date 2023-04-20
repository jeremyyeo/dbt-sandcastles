select * from {{ ref('_tmp_0__67') }} 
  union all 
select * from {{ ref('_tmp_0__68') }} 
  union all 
select * from {{ ref('_tmp_0__69') }} 
  union all 
select * from {{ ref('_tmp_0__70') }} 
  union all 
select 1 as dummmy_column_1 
