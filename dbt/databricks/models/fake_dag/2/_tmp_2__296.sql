select * from {{ ref('_tmp_1__592') }} 
  union all 
select * from {{ ref('_tmp_1__593') }} 
  union all 
select * from {{ ref('_tmp_1__594') }} 
  union all 
select * from {{ ref('_tmp_1__595') }} 
  union all 
select 1 as dummmy_column_1 
