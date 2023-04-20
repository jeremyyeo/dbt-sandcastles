select * from {{ ref('_tmp_0__315') }} 
  union all 
select * from {{ ref('_tmp_0__316') }} 
  union all 
select 1 as dummmy_column_1 
