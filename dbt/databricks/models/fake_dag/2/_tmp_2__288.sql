select * from {{ ref('_tmp_1__576') }} 
  union all 
select * from {{ ref('_tmp_1__577') }} 
  union all 
select * from {{ ref('_tmp_0__96') }} 
  union all 
select 1 as dummmy_column_1 
