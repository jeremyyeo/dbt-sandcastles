select * from {{ ref('_tmp_0__1208') }} 
  union all 
select * from {{ ref('_tmp_0__1209') }} 
  union all 
select * from {{ ref('_tmp_0__1210') }} 
  union all 
select 1 as dummmy_column_1 
