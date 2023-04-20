select * from {{ ref('_tmp_0__1004') }} 
  union all 
select * from {{ ref('_tmp_0__1005') }} 
  union all 
select * from {{ ref('_tmp_0__1006') }} 
  union all 
select * from {{ ref('_tmp_0__1007') }} 
  union all 
select 1 as dummmy_column_1 
