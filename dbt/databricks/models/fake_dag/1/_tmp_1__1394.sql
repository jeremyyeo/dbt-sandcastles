select * from {{ ref('_tmp_0__1394') }} 
  union all 
select * from {{ ref('_tmp_0__1395') }} 
  union all 
select * from {{ ref('_tmp_0__1396') }} 
  union all 
select * from {{ ref('_tmp_0__1397') }} 
  union all 
select 1 as dummmy_column_1 
