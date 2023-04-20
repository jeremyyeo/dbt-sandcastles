select * from {{ ref('_tmp_0__1066') }} 
  union all 
select * from {{ ref('_tmp_0__1067') }} 
  union all 
select 1 as dummmy_column_1 
