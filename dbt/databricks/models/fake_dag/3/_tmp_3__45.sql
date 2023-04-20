select * from {{ ref('_tmp_2__135') }} 
  union all 
select * from {{ ref('_tmp_2__136') }} 
  union all 
select * from {{ ref('_tmp_2__137') }} 
  union all 
select 1 as dummmy_column_1 
