select * from {{ ref('_tmp_0__1245') }} 
  union all 
select * from {{ ref('_tmp_0__1246') }} 
  union all 
select * from {{ ref('_tmp_0__1247') }} 
  union all 
select 1 as dummmy_column_1 
