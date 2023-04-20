select * from {{ ref('_tmp_1__1370') }} 
  union all 
select * from {{ ref('_tmp_1__1371') }} 
  union all 
select * from {{ ref('_tmp_0__112') }} 
  union all 
select 1 as dummmy_column_1 
