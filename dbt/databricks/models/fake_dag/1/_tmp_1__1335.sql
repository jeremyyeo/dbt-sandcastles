select * from {{ ref('_tmp_0__1335') }} 
  union all 
select * from {{ ref('_tmp_0__1336') }} 
  union all 
select * from {{ ref('_tmp_0__1337') }} 
  union all 
select * from {{ ref('_tmp_0__1338') }} 
  union all 
select 1 as dummmy_column_1 
