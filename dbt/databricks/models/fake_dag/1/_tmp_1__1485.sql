select * from {{ ref('_tmp_0__1485') }} 
  union all 
select * from {{ ref('_tmp_0__1486') }} 
  union all 
select 1 as dummmy_column_1 
