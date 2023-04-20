select * from {{ ref('_tmp_0__460') }} 
  union all 
select * from {{ ref('_tmp_0__461') }} 
  union all 
select 1 as dummmy_column_1 
