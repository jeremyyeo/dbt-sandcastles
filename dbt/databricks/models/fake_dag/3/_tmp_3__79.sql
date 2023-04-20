select * from {{ ref('_tmp_2__237') }} 
  union all 
select * from {{ ref('_tmp_2__238') }} 
  union all 
select * from {{ ref('_tmp_2__239') }} 
  union all 
select * from {{ ref('_tmp_2__240') }} 
  union all 
select * from {{ ref('_tmp_2__241') }} 
  union all 
select 1 as dummmy_column_1 
