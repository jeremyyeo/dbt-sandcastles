select * from {{ ref('_tmp_0__413') }} 
  union all 
select * from {{ ref('_tmp_0__414') }} 
  union all 
select 1 as dummmy_column_1 
