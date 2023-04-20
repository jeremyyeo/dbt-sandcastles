select * from {{ ref('_tmp_0__485') }} 
  union all 
select * from {{ ref('_tmp_0__486') }} 
  union all 
select * from {{ ref('_tmp_0__487') }} 
  union all 
select * from {{ ref('_tmp_0__488') }} 
  union all 
select 1 as dummmy_column_1 
