select * from {{ ref('_tmp_0__118') }} 
  union all 
select * from {{ ref('_tmp_0__119') }} 
  union all 
select 1 as dummmy_column_1 
