select * from {{ ref('_tmp_0__1133') }} 
  union all 
select * from {{ ref('_tmp_0__1134') }} 
  union all 
select 1 as dummmy_column_1 
