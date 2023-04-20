select * from {{ ref('_tmp_1__1252') }} 
  union all 
select * from {{ ref('_tmp_1__1253') }} 
  union all 
select * from {{ ref('_tmp_0__1558') }} 
  union all 
select 1 as dummmy_column_1 
