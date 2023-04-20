select * from {{ ref('_tmp_2__594') }} 
  union all 
select * from {{ ref('_tmp_2__595') }} 
  union all 
select * from {{ ref('_tmp_2__596') }} 
  union all 
select * from {{ ref('_tmp_1__269') }} 
  union all 
select 1 as dummmy_column_1 
