select * from {{ ref('_tmp_1__540') }} 
  union all 
select * from {{ ref('_tmp_1__541') }} 
  union all 
select 1 as dummmy_column_1 
