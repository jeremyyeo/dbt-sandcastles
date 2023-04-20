select * from {{ ref('_tmp_1__594') }} 
  union all 
select * from {{ ref('_tmp_1__595') }} 
  union all 
select * from {{ ref('_tmp_1__596') }} 
  union all 
select * from {{ ref('_tmp_1__597') }} 
  union all 
select * from {{ ref('_tmp_1__598') }} 
  union all 
select 1 as dummmy_column_1 
