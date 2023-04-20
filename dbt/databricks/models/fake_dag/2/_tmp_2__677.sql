select * from {{ ref('_tmp_1__1354') }} 
  union all 
select * from {{ ref('_tmp_1__1355') }} 
  union all 
select * from {{ ref('_tmp_1__1356') }} 
  union all 
select * from {{ ref('_tmp_0__1255') }} 
  union all 
select 1 as dummmy_column_1 
