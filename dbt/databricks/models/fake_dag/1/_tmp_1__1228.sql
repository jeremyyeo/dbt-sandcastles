select * from {{ ref('_tmp_0__1228') }} 
  union all 
select * from {{ ref('_tmp_0__1229') }} 
  union all 
select 1 as dummmy_column_1 
