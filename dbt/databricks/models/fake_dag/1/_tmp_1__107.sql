select * from {{ ref('_tmp_0__107') }} 
  union all 
select * from {{ ref('_tmp_0__108') }} 
  union all 
select * from {{ ref('_tmp_0__109') }} 
  union all 
select 1 as dummmy_column_1 
