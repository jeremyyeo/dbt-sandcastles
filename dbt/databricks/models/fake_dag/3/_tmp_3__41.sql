select * from {{ ref('_tmp_2__123') }} 
  union all 
select * from {{ ref('_tmp_2__124') }} 
  union all 
select * from {{ ref('_tmp_2__125') }} 
  union all 
select * from {{ ref('_tmp_2__126') }} 
  union all 
select * from {{ ref('_tmp_1__555') }} 
  union all 
select 1 as dummmy_column_1 
