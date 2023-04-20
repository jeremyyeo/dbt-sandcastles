select * from {{ ref('_tmp_0__1353') }} 
  union all 
select * from {{ ref('_tmp_0__1354') }} 
  union all 
select * from {{ ref('_tmp_0__1355') }} 
  union all 
select 1 as dummmy_column_1 
