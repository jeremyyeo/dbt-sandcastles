select * from {{ ref('_tmp_0__704') }} 
  union all 
select * from {{ ref('_tmp_0__705') }} 
  union all 
select 1 as dummmy_column_1 
