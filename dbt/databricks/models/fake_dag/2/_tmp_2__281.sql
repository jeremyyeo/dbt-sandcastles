select * from {{ ref('_tmp_1__562') }} 
  union all 
select * from {{ ref('_tmp_1__563') }} 
  union all 
select * from {{ ref('_tmp_1__564') }} 
  union all 
select * from {{ ref('_tmp_1__565') }} 
  union all 
select * from {{ ref('_tmp_0__1492') }} 
  union all 
select 1 as dummmy_column_1 
