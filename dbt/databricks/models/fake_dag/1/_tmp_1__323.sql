select * from {{ ref('_tmp_0__323') }} 
  union all 
select * from {{ ref('_tmp_0__324') }} 
  union all 
select * from {{ ref('_tmp_0__325') }} 
  union all 
select * from {{ ref('_tmp_0__326') }} 
  union all 
select 1 as dummmy_column_1 
