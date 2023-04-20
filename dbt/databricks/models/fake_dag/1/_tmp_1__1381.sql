select * from {{ ref('_tmp_0__1381') }} 
  union all 
select * from {{ ref('_tmp_0__1382') }} 
  union all 
select * from {{ ref('_tmp_0__1383') }} 
  union all 
select 1 as dummmy_column_1 
