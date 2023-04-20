select * from {{ ref('_tmp_0__228') }} 
  union all 
select * from {{ ref('_tmp_0__229') }} 
  union all 
select * from {{ ref('_tmp_0__230') }} 
  union all 
select 1 as dummmy_column_1 
