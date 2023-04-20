select * from {{ ref('_tmp_1__754') }} 
  union all 
select * from {{ ref('_tmp_1__755') }} 
  union all 
select * from {{ ref('_tmp_1__756') }} 
  union all 
select * from {{ ref('_tmp_0__1002') }} 
  union all 
select 1 as dummmy_column_1 
