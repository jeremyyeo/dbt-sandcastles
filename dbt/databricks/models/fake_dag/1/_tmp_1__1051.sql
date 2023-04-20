select * from {{ ref('_tmp_0__1051') }} 
  union all 
select * from {{ ref('_tmp_0__1052') }} 
  union all 
select * from {{ ref('_tmp_0__1053') }} 
  union all 
select 1 as dummmy_column_1 
