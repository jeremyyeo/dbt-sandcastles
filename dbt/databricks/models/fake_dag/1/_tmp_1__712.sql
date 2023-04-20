select * from {{ ref('_tmp_0__712') }} 
  union all 
select * from {{ ref('_tmp_0__713') }} 
  union all 
select 1 as dummmy_column_1 
