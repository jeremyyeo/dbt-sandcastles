select * from {{ ref('_tmp_0__141') }} 
  union all 
select * from {{ ref('_tmp_0__142') }} 
  union all 
select 1 as dummmy_column_1 
