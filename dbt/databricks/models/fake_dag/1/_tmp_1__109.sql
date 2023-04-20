select * from {{ ref('_tmp_0__109') }} 
  union all 
select * from {{ ref('_tmp_0__110') }} 
  union all 
select * from {{ ref('_tmp_0__111') }} 
  union all 
select * from {{ ref('_tmp_0__112') }} 
  union all 
select 1 as dummmy_column_1 
