select * from {{ ref('_tmp_1__528') }} 
  union all 
select * from {{ ref('_tmp_1__529') }} 
  union all 
select * from {{ ref('_tmp_1__530') }} 
  union all 
select * from {{ ref('_tmp_1__531') }} 
  union all 
select * from {{ ref('_tmp_1__532') }} 
  union all 
select 1 as dummmy_column_1 
