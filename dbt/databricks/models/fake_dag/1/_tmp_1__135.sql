select * from {{ ref('_tmp_0__135') }} 
  union all 
select * from {{ ref('_tmp_0__136') }} 
  union all 
select * from {{ ref('_tmp_0__137') }} 
  union all 
select 1 as dummmy_column_1 
