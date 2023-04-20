select * from {{ ref('_tmp_1__80') }} 
  union all 
select * from {{ ref('_tmp_1__81') }} 
  union all 
select * from {{ ref('_tmp_1__82') }} 
  union all 
select 1 as dummmy_column_1 
