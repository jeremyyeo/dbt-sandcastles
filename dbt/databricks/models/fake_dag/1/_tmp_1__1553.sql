select * from {{ ref('_tmp_0__2498') }} 
  union all 
select * from {{ ref('_tmp_0__2499') }} 
  union all 
select 1 as dummmy_column_1 
