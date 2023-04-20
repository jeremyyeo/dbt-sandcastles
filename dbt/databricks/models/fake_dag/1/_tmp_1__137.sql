select * from {{ ref('_tmp_0__137') }} 
  union all 
select * from {{ ref('_tmp_0__138') }} 
  union all 
select * from {{ ref('_tmp_0__139') }} 
  union all 
select * from {{ ref('_tmp_0__140') }} 
  union all 
select 1 as dummmy_column_1 
