select * from {{ ref('_tmp_1__338') }} 
  union all 
select * from {{ ref('_tmp_1__339') }} 
  union all 
select * from {{ ref('_tmp_0__2379') }} 
  union all 
select 1 as dummmy_column_1 
