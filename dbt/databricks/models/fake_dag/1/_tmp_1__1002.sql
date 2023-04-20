select * from {{ ref('_tmp_0__1002') }} 
  union all 
select * from {{ ref('_tmp_0__1003') }} 
  union all 
select * from {{ ref('_tmp_0__1004') }} 
  union all 
select * from {{ ref('_tmp_0__1005') }} 
  union all 
select 1 as dummmy_column_1 
