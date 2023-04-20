select * from {{ ref('_tmp_1__486') }} 
  union all 
select * from {{ ref('_tmp_1__487') }} 
  union all 
select * from {{ ref('_tmp_1__488') }} 
  union all 
select * from {{ ref('_tmp_1__489') }} 
  union all 
select * from {{ ref('_tmp_0__1384') }} 
  union all 
select 1 as dummmy_column_1 
