select * from {{ ref('_tmp_2__339') }} 
  union all 
select * from {{ ref('_tmp_2__340') }} 
  union all 
select * from {{ ref('_tmp_2__341') }} 
  union all 
select 1 as dummmy_column_1 
