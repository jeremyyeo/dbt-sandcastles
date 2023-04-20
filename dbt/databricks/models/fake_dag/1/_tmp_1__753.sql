select * from {{ ref('_tmp_0__753') }} 
  union all 
select * from {{ ref('_tmp_0__754') }} 
  union all 
select * from {{ ref('_tmp_0__755') }} 
  union all 
select * from {{ ref('_tmp_0__756') }} 
  union all 
select 1 as dummmy_column_1 
