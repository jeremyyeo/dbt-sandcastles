select * from {{ ref('_tmp_0__1498') }} 
  union all 
select * from {{ ref('_tmp_0__1499') }} 
  union all 
select * from {{ ref('_tmp_0__1500') }} 
  union all 
select 1 as dummmy_column_1 
