select * from {{ ref('_tmp_2__354') }} 
  union all 
select * from {{ ref('_tmp_2__355') }} 
  union all 
select * from {{ ref('_tmp_2__356') }} 
  union all 
select * from {{ ref('_tmp_2__357') }} 
  union all 
select 1 as dummmy_column_1 
