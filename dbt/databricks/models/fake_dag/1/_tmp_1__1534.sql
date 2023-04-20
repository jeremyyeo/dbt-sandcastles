select * from {{ ref('_tmp_0__1534') }} 
  union all 
select * from {{ ref('_tmp_0__1535') }} 
  union all 
select * from {{ ref('_tmp_0__1536') }} 
  union all 
select * from {{ ref('_tmp_0__1537') }} 
  union all 
select 1 as dummmy_column_1 
