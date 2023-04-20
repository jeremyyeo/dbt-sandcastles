select * from {{ ref('_tmp_1__1360') }} 
  union all 
select * from {{ ref('_tmp_1__1361') }} 
  union all 
select * from {{ ref('_tmp_1__1362') }} 
  union all 
select 1 as dummmy_column_1 
