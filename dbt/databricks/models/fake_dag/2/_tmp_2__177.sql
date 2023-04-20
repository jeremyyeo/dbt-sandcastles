select * from {{ ref('_tmp_1__354') }} 
  union all 
select * from {{ ref('_tmp_1__355') }} 
  union all 
select * from {{ ref('_tmp_1__356') }} 
  union all 
select 1 as dummmy_column_1 
