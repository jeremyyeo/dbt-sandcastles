select * from {{ ref('_tmp_0__1240') }} 
  union all 
select * from {{ ref('_tmp_0__1241') }} 
  union all 
select 1 as dummmy_column_1 
