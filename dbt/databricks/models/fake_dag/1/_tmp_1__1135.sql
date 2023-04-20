select * from {{ ref('_tmp_0__1135') }} 
  union all 
select * from {{ ref('_tmp_0__1136') }} 
  union all 
select 1 as dummmy_column_1 
