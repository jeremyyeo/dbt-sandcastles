select * from {{ ref('_tmp_1__686') }} 
  union all 
select * from {{ ref('_tmp_1__687') }} 
  union all 
select * from {{ ref('_tmp_1__688') }} 
  union all 
select * from {{ ref('_tmp_0__454') }} 
  union all 
select 1 as dummmy_column_1 
