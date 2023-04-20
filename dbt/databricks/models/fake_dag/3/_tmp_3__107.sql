select * from {{ ref('_tmp_2__321') }} 
  union all 
select * from {{ ref('_tmp_2__322') }} 
  union all 
select * from {{ ref('_tmp_2__323') }} 
  union all 
select * from {{ ref('_tmp_2__324') }} 
  union all 
select * from {{ ref('_tmp_2__325') }} 
  union all 
select * from {{ ref('_tmp_2__326') }} 
  union all 
select * from {{ ref('_tmp_1__198') }} 
  union all 
select 1 as dummmy_column_1 
