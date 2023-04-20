select * from {{ ref('_tmp_1__78') }} 
  union all 
select * from {{ ref('_tmp_1__79') }} 
  union all 
select * from {{ ref('_tmp_1__80') }} 
  union all 
select * from {{ ref('_tmp_1__81') }} 
  union all 
select * from {{ ref('_tmp_0__1593') }} 
  union all 
select 1 as dummmy_column_1 
