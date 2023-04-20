select * from {{ ref('_tmp_0__594') }} 
  union all 
select * from {{ ref('_tmp_0__595') }} 
  union all 
select * from {{ ref('_tmp_0__596') }} 
  union all 
select * from {{ ref('_tmp_0__597') }} 
  union all 
select 1 as dummmy_column_1 
