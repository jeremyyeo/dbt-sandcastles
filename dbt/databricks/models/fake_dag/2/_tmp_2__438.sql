select * from {{ ref('_tmp_1__876') }} 
  union all 
select * from {{ ref('_tmp_1__877') }} 
  union all 
select * from {{ ref('_tmp_1__878') }} 
  union all 
select 1 as dummmy_column_1 
