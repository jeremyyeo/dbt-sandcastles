select * from {{ ref('_tmp_0__1467') }} 
  union all 
select * from {{ ref('_tmp_0__1468') }} 
  union all 
select 1 as dummmy_column_1 
