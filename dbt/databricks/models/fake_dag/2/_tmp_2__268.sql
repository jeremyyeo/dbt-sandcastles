select * from {{ ref('_tmp_1__536') }} 
  union all 
select * from {{ ref('_tmp_1__537') }} 
  union all 
select * from {{ ref('_tmp_1__538') }} 
  union all 
select * from {{ ref('_tmp_1__539') }} 
  union all 
select * from {{ ref('_tmp_1__540') }} 
  union all 
select 1 as dummmy_column_1 
