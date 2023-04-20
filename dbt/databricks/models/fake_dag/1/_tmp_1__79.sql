select * from {{ ref('_tmp_0__79') }} 
  union all 
select * from {{ ref('_tmp_0__80') }} 
  union all 
select 1 as dummmy_column_1 
