select * from {{ ref('_tmp_0__80') }} 
  union all 
select * from {{ ref('_tmp_0__81') }} 
  union all 
select * from {{ ref('_tmp_0__82') }} 
  union all 
select 1 as dummmy_column_1 
