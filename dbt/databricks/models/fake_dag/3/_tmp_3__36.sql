select * from {{ ref('_tmp_2__108') }} 
  union all 
select * from {{ ref('_tmp_2__109') }} 
  union all 
select * from {{ ref('_tmp_2__110') }} 
  union all 
select * from {{ ref('_tmp_2__111') }} 
  union all 
select * from {{ ref('_tmp_2__112') }} 
  union all 
select * from {{ ref('_tmp_1__222') }} 
  union all 
select 1 as dummmy_column_1 
