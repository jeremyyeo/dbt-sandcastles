select * from {{ ref('_tmp_0__1431') }} 
  union all 
select * from {{ ref('_tmp_0__1432') }} 
  union all 
select * from {{ ref('_tmp_0__1433') }} 
  union all 
select * from {{ ref('_tmp_0__1434') }} 
  union all 
select 1 as dummmy_column_1 
