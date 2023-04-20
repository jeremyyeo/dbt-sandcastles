select * from {{ ref('_tmp_2__324') }} 
  union all 
select * from {{ ref('_tmp_2__325') }} 
  union all 
select * from {{ ref('_tmp_2__326') }} 
  union all 
select * from {{ ref('_tmp_1__715') }} 
  union all 
select 1 as dummmy_column_1 
