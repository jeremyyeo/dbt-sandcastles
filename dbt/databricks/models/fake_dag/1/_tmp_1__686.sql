select * from {{ ref('_tmp_0__686') }} 
  union all 
select * from {{ ref('_tmp_0__687') }} 
  union all 
select 1 as dummmy_column_1 
