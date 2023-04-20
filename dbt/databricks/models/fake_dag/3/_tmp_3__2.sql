select * from {{ ref('_tmp_2__6') }} 
  union all 
select * from {{ ref('_tmp_2__7') }} 
  union all 
select * from {{ ref('_tmp_2__8') }} 
  union all 
select 1 as dummmy_column_1 
