select * from {{ ref('_tmp_1__1052') }} 
  union all 
select * from {{ ref('_tmp_1__1053') }} 
  union all 
select * from {{ ref('_tmp_0__1515') }} 
  union all 
select 1 as dummmy_column_1 
