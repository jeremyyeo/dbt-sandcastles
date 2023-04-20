select * from {{ ref('_tmp_1__464') }} 
  union all 
select * from {{ ref('_tmp_1__465') }} 
  union all 
select * from {{ ref('_tmp_1__466') }} 
  union all 
select * from {{ ref('_tmp_0__1677') }} 
  union all 
select 1 as dummmy_column_1 
