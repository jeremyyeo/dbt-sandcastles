select * from {{ ref('_tmp_1__752') }} 
  union all 
select * from {{ ref('_tmp_1__753') }} 
  union all 
select * from {{ ref('_tmp_1__754') }} 
  union all 
select 1 as dummmy_column_1 
