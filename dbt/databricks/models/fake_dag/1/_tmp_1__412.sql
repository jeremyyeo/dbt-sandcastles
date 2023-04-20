select * from {{ ref('_tmp_0__412') }} 
  union all 
select * from {{ ref('_tmp_0__413') }} 
  union all 
select * from {{ ref('_tmp_0__414') }} 
  union all 
select * from {{ ref('_tmp_0__415') }} 
  union all 
select 1 as dummmy_column_1 
