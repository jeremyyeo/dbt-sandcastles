select * from {{ ref('_tmp_0__454') }} 
  union all 
select * from {{ ref('_tmp_0__455') }} 
  union all 
select * from {{ ref('_tmp_0__456') }} 
  union all 
select 1 as dummmy_column_1 
