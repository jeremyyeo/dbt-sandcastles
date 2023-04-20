select * from {{ ref('_tmp_0__134') }} 
  union all 
select * from {{ ref('_tmp_0__135') }} 
  union all 
select 1 as dummmy_column_1 
