select * from {{ ref('_tmp_0__540') }} 
  union all 
select * from {{ ref('_tmp_0__541') }} 
  union all 
select 1 as dummmy_column_1 
