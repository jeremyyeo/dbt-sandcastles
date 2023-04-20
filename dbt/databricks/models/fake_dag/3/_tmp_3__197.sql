select * from {{ ref('_tmp_2__591') }} 
  union all 
select * from {{ ref('_tmp_2__592') }} 
  union all 
select * from {{ ref('_tmp_2__593') }} 
  union all 
select * from {{ ref('_tmp_2__594') }} 
  union all 
select * from {{ ref('_tmp_2__595') }} 
  union all 
select 1 as dummmy_column_1 
