select * from {{ ref('_tmp_0__700') }} 
  union all 
select * from {{ ref('_tmp_0__701') }} 
  union all 
select 1 as dummmy_column_1 
