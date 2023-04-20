select * from {{ ref('_tmp_0__456') }} 
  union all 
select * from {{ ref('_tmp_0__457') }} 
  union all 
select * from {{ ref('_tmp_0__458') }} 
  union all 
select 1 as dummmy_column_1 
