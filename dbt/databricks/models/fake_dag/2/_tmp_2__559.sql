select * from {{ ref('_tmp_1__1118') }} 
  union all 
select * from {{ ref('_tmp_1__1119') }} 
  union all 
select * from {{ ref('_tmp_0__241') }} 
  union all 
select 1 as dummmy_column_1 
