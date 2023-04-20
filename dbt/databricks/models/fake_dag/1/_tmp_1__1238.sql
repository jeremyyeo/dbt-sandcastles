select * from {{ ref('_tmp_0__1238') }} 
  union all 
select * from {{ ref('_tmp_0__1239') }} 
  union all 
select * from {{ ref('_tmp_0__1240') }} 
  union all 
select 1 as dummmy_column_1 
