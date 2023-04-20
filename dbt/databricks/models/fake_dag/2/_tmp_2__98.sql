select * from {{ ref('_tmp_1__196') }} 
  union all 
select * from {{ ref('_tmp_1__197') }} 
  union all 
select * from {{ ref('_tmp_0__161') }} 
  union all 
select 1 as dummmy_column_1 
