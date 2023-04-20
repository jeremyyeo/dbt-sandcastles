select * from {{ ref('_tmp_0__1110') }} 
  union all 
select * from {{ ref('_tmp_0__1111') }} 
  union all 
select 1 as dummmy_column_1 
