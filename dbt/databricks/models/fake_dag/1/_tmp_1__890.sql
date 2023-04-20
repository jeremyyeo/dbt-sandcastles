select * from {{ ref('_tmp_0__890') }} 
  union all 
select * from {{ ref('_tmp_0__891') }} 
  union all 
select * from {{ ref('_tmp_0__892') }} 
  union all 
select * from {{ ref('_tmp_0__893') }} 
  union all 
select 1 as dummmy_column_1 
