select * from {{ ref('_tmp_0__904') }} 
  union all 
select * from {{ ref('_tmp_0__905') }} 
  union all 
select * from {{ ref('_tmp_0__906') }} 
  union all 
select 1 as dummmy_column_1 
