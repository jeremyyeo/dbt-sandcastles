select * from {{ ref('_tmp_0__465') }} 
  union all 
select * from {{ ref('_tmp_0__466') }} 
  union all 
select * from {{ ref('_tmp_0__467') }} 
  union all 
select 1 as dummmy_column_1 
