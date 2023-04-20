select * from {{ ref('_tmp_0__1465') }} 
  union all 
select * from {{ ref('_tmp_0__1466') }} 
  union all 
select 1 as dummmy_column_1 
