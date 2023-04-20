select * from {{ ref('_tmp_1__534') }} 
  union all 
select * from {{ ref('_tmp_1__535') }} 
  union all 
select * from {{ ref('_tmp_1__536') }} 
  union all 
select * from {{ ref('_tmp_0__2471') }} 
  union all 
select 1 as dummmy_column_1 
