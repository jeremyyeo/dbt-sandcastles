select * from {{ ref('_tmp_1__1180') }} 
  union all 
select * from {{ ref('_tmp_1__1181') }} 
  union all 
select * from {{ ref('_tmp_0__349') }} 
  union all 
select 1 as dummmy_column_1 
