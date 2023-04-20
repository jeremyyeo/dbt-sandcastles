select * from {{ ref('_tmp_0__1365') }} 
  union all 
select * from {{ ref('_tmp_0__1366') }} 
  union all 
select * from {{ ref('_tmp_0__1367') }} 
  union all 
select 1 as dummmy_column_1 
