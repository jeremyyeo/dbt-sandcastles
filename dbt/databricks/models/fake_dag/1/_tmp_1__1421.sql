select * from {{ ref('_tmp_0__1421') }} 
  union all 
select * from {{ ref('_tmp_0__1422') }} 
  union all 
select * from {{ ref('_tmp_0__1423') }} 
  union all 
select * from {{ ref('_tmp_0__1424') }} 
  union all 
select 1 as dummmy_column_1 
