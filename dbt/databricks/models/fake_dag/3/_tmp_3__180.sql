select * from {{ ref('_tmp_2__540') }} 
  union all 
select * from {{ ref('_tmp_2__541') }} 
  union all 
select * from {{ ref('_tmp_2__542') }} 
  union all 
select 1 as dummmy_column_1 
