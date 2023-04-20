select * from {{ ref('_tmp_1__254') }} 
  union all 
select * from {{ ref('_tmp_1__255') }} 
  union all 
select * from {{ ref('_tmp_1__256') }} 
  union all 
select * from {{ ref('_tmp_0__1141') }} 
  union all 
select 1 as dummmy_column_1 
