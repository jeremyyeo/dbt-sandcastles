select * from {{ ref('_tmp_0__1391') }} 
  union all 
select * from {{ ref('_tmp_0__1392') }} 
  union all 
select * from {{ ref('_tmp_0__1393') }} 
  union all 
select * from {{ ref('_tmp_0__1394') }} 
  union all 
select 1 as dummmy_column_1 
