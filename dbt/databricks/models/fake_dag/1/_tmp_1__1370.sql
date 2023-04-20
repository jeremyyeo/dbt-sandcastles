select * from {{ ref('_tmp_0__1370') }} 
  union all 
select * from {{ ref('_tmp_0__1371') }} 
  union all 
select * from {{ ref('_tmp_0__1372') }} 
  union all 
select 1 as dummmy_column_1 
