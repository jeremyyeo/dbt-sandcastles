select * from {{ ref('_tmp_0__1323') }} 
  union all 
select * from {{ ref('_tmp_0__1324') }} 
  union all 
select * from {{ ref('_tmp_0__1325') }} 
  union all 
select * from {{ ref('_tmp_0__1326') }} 
  union all 
select 1 as dummmy_column_1 
