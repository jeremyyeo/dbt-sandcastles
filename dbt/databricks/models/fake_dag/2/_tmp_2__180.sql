select * from {{ ref('_tmp_1__360') }} 
  union all 
select * from {{ ref('_tmp_1__361') }} 
  union all 
select * from {{ ref('_tmp_1__362') }} 
  union all 
select * from {{ ref('_tmp_1__363') }} 
  union all 
select * from {{ ref('_tmp_0__1311') }} 
  union all 
select 1 as dummmy_column_1 
