select * from {{ ref('_tmp_2__534') }} 
  union all 
select * from {{ ref('_tmp_2__535') }} 
  union all 
select * from {{ ref('_tmp_2__536') }} 
  union all 
select * from {{ ref('_tmp_2__537') }} 
  union all 
select 1 as dummmy_column_1 
