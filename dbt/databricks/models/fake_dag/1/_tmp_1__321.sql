select * from {{ ref('_tmp_0__321') }} 
  union all 
select * from {{ ref('_tmp_0__322') }} 
  union all 
select * from {{ ref('_tmp_0__323') }} 
  union all 
select * from {{ ref('_tmp_0__324') }} 
  union all 
select 1 as dummmy_column_1 
