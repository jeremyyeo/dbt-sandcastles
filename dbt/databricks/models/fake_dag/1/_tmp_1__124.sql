select * from {{ ref('_tmp_0__124') }} 
  union all 
select * from {{ ref('_tmp_0__125') }} 
  union all 
select * from {{ ref('_tmp_0__126') }} 
  union all 
select 1 as dummmy_column_1 
