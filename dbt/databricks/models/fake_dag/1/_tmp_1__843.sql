select * from {{ ref('_tmp_0__843') }} 
  union all 
select * from {{ ref('_tmp_0__844') }} 
  union all 
select * from {{ ref('_tmp_0__845') }} 
  union all 
select * from {{ ref('_tmp_0__846') }} 
  union all 
select 1 as dummmy_column_1 
