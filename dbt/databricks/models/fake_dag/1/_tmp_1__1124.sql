select * from {{ ref('_tmp_0__1124') }} 
  union all 
select * from {{ ref('_tmp_0__1125') }} 
  union all 
select * from {{ ref('_tmp_0__1126') }} 
  union all 
select * from {{ ref('_tmp_0__1127') }} 
  union all 
select 1 as dummmy_column_1 
