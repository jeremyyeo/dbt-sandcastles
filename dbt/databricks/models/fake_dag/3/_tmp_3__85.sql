select * from {{ ref('_tmp_2__255') }} 
  union all 
select * from {{ ref('_tmp_2__256') }} 
  union all 
select * from {{ ref('_tmp_2__257') }} 
  union all 
select * from {{ ref('_tmp_2__258') }} 
  union all 
select * from {{ ref('_tmp_1__1267') }} 
  union all 
select 1 as dummmy_column_1 
