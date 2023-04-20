select * from {{ ref('_tmp_0__936') }} 
  union all 
select * from {{ ref('_tmp_0__937') }} 
  union all 
select 1 as dummmy_column_1 
