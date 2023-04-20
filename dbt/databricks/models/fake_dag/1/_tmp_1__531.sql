select * from {{ ref('_tmp_0__531') }} 
  union all 
select * from {{ ref('_tmp_0__532') }} 
  union all 
select * from {{ ref('_tmp_0__533') }} 
  union all 
select * from {{ ref('_tmp_0__534') }} 
  union all 
select 1 as dummmy_column_1 
