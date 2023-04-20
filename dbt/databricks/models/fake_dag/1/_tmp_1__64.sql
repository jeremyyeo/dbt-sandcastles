select * from {{ ref('_tmp_0__64') }} 
  union all 
select * from {{ ref('_tmp_0__65') }} 
  union all 
select * from {{ ref('_tmp_0__66') }} 
  union all 
select * from {{ ref('_tmp_0__67') }} 
  union all 
select 1 as dummmy_column_1 
