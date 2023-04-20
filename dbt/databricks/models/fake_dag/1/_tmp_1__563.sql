select * from {{ ref('_tmp_0__563') }} 
  union all 
select * from {{ ref('_tmp_0__564') }} 
  union all 
select * from {{ ref('_tmp_0__565') }} 
  union all 
select * from {{ ref('_tmp_0__566') }} 
  union all 
select 1 as dummmy_column_1 
