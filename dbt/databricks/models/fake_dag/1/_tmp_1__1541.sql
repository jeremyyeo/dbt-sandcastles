select * from {{ ref('_tmp_0__1541') }} 
  union all 
select * from {{ ref('_tmp_0__1542') }} 
  union all 
select 1 as dummmy_column_1 
