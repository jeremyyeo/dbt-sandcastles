select * from {{ ref('_tmp_0__1000') }} 
  union all 
select * from {{ ref('_tmp_0__1001') }} 
  union all 
select * from {{ ref('_tmp_0__1002') }} 
  union all 
select 1 as dummmy_column_1 
