select * from {{ ref('_tmp_0__576') }} 
  union all 
select * from {{ ref('_tmp_0__577') }} 
  union all 
select 1 as dummmy_column_1 
