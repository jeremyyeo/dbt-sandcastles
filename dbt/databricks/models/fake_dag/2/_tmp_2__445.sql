select * from {{ ref('_tmp_1__890') }} 
  union all 
select * from {{ ref('_tmp_1__891') }} 
  union all 
select * from {{ ref('_tmp_1__892') }} 
  union all 
select * from {{ ref('_tmp_1__893') }} 
  union all 
select * from {{ ref('_tmp_0__1370') }} 
  union all 
select 1 as dummmy_column_1 
