select * from {{ ref('_tmp_1__122') }} 
  union all 
select * from {{ ref('_tmp_1__123') }} 
  union all 
select * from {{ ref('_tmp_1__124') }} 
  union all 
select * from {{ ref('_tmp_1__125') }} 
  union all 
select * from {{ ref('_tmp_1__126') }} 
  union all 
select 1 as dummmy_column_1 
