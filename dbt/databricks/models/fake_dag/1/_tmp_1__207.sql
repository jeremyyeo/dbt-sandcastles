select * from {{ ref('_tmp_0__207') }} 
  union all 
select * from {{ ref('_tmp_0__208') }} 
  union all 
select 1 as dummmy_column_1 
