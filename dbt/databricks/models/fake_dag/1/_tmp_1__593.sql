select * from {{ ref('_tmp_0__593') }} 
  union all 
select * from {{ ref('_tmp_0__594') }} 
  union all 
select 1 as dummmy_column_1 
