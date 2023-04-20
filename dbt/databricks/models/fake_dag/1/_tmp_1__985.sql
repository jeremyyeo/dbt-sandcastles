select * from {{ ref('_tmp_0__985') }} 
  union all 
select * from {{ ref('_tmp_0__986') }} 
  union all 
select * from {{ ref('_tmp_0__987') }} 
  union all 
select * from {{ ref('_tmp_0__988') }} 
  union all 
select 1 as dummmy_column_1 
