select * from {{ ref('_tmp_1__1394') }} 
  union all 
select * from {{ ref('_tmp_1__1395') }} 
  union all 
select * from {{ ref('_tmp_1__1396') }} 
  union all 
select * from {{ ref('_tmp_0__440') }} 
  union all 
select 1 as dummmy_column_1 
