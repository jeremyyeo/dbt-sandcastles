select * from {{ ref('_tmp_1__1336') }} 
  union all 
select * from {{ ref('_tmp_1__1337') }} 
  union all 
select * from {{ ref('_tmp_1__1338') }} 
  union all 
select * from {{ ref('_tmp_1__1339') }} 
  union all 
select 1 as dummmy_column_1 
