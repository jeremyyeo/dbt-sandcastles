select * from {{ ref('_tmp_0__1522') }} 
  union all 
select * from {{ ref('_tmp_0__1523') }} 
  union all 
select * from {{ ref('_tmp_0__1524') }} 
  union all 
select * from {{ ref('_tmp_0__1525') }} 
  union all 
select 1 as dummmy_column_1 
