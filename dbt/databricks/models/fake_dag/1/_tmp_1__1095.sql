select * from {{ ref('_tmp_0__1095') }} 
  union all 
select * from {{ ref('_tmp_0__1096') }} 
  union all 
select * from {{ ref('_tmp_0__1097') }} 
  union all 
select 1 as dummmy_column_1 
