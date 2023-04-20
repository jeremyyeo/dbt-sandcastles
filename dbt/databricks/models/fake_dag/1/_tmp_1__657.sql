select * from {{ ref('_tmp_0__657') }} 
  union all 
select * from {{ ref('_tmp_0__658') }} 
  union all 
select 1 as dummmy_column_1 
