select * from {{ ref('_tmp_2__528') }} 
  union all 
select * from {{ ref('_tmp_2__529') }} 
  union all 
select * from {{ ref('_tmp_2__530') }} 
  union all 
select * from {{ ref('_tmp_1__1051') }} 
  union all 
select 1 as dummmy_column_1 
