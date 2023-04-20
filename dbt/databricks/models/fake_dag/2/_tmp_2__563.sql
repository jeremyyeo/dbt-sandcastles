select * from {{ ref('_tmp_1__1126') }} 
  union all 
select * from {{ ref('_tmp_1__1127') }} 
  union all 
select * from {{ ref('_tmp_1__1128') }} 
  union all 
select * from {{ ref('_tmp_0__2320') }} 
  union all 
select 1 as dummmy_column_1 
