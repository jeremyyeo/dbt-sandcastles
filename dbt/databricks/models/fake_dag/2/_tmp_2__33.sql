select * from {{ ref('_tmp_1__66') }} 
  union all 
select * from {{ ref('_tmp_1__67') }} 
  union all 
select * from {{ ref('_tmp_1__68') }} 
  union all 
select * from {{ ref('_tmp_1__69') }} 
  union all 
select * from {{ ref('_tmp_1__70') }} 
  union all 
select 1 as dummmy_column_1 
