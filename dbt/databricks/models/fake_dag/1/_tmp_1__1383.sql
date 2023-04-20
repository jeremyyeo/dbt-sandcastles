select * from {{ ref('_tmp_0__1383') }} 
  union all 
select * from {{ ref('_tmp_0__1384') }} 
  union all 
select 1 as dummmy_column_1 
