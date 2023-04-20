select * from {{ ref('_tmp_0__1480') }} 
  union all 
select * from {{ ref('_tmp_0__1481') }} 
  union all 
select * from {{ ref('_tmp_0__1482') }} 
  union all 
select 1 as dummmy_column_1 
