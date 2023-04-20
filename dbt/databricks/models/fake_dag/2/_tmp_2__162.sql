select * from {{ ref('_tmp_1__324') }} 
  union all 
select * from {{ ref('_tmp_1__325') }} 
  union all 
select 1 as dummmy_column_1 
