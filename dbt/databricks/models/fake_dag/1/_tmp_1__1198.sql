select * from {{ ref('_tmp_0__1198') }} 
  union all 
select * from {{ ref('_tmp_0__1199') }} 
  union all 
select * from {{ ref('_tmp_0__1200') }} 
  union all 
select 1 as dummmy_column_1 
