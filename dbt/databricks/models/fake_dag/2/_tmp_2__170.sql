select * from {{ ref('_tmp_1__340') }} 
  union all 
select * from {{ ref('_tmp_1__341') }} 
  union all 
select * from {{ ref('_tmp_0__324') }} 
  union all 
select 1 as dummmy_column_1 
