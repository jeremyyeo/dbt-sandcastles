select * from {{ ref('_tmp_0__1528') }} 
  union all 
select * from {{ ref('_tmp_0__1529') }} 
  union all 
select * from {{ ref('_tmp_0__1530') }} 
  union all 
select * from {{ ref('_tmp_0__1531') }} 
  union all 
select 1 as dummmy_column_1 
