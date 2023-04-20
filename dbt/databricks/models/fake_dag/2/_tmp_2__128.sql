select * from {{ ref('_tmp_1__256') }} 
  union all 
select * from {{ ref('_tmp_1__257') }} 
  union all 
select * from {{ ref('_tmp_1__258') }} 
  union all 
select * from {{ ref('_tmp_1__259') }} 
  union all 
select 1 as dummmy_column_1 
