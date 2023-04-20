select * from {{ ref('_tmp_2__531') }} 
  union all 
select * from {{ ref('_tmp_2__532') }} 
  union all 
select * from {{ ref('_tmp_2__533') }} 
  union all 
select * from {{ ref('_tmp_2__534') }} 
  union all 
select * from {{ ref('_tmp_2__535') }} 
  union all 
select 1 as dummmy_column_1 
