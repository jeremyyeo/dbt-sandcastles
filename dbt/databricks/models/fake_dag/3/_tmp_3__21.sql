select * from {{ ref('_tmp_2__63') }} 
  union all 
select * from {{ ref('_tmp_2__64') }} 
  union all 
select * from {{ ref('_tmp_2__65') }} 
  union all 
select * from {{ ref('_tmp_2__66') }} 
  union all 
select * from {{ ref('_tmp_2__67') }} 
  union all 
select 1 as dummmy_column_1 
