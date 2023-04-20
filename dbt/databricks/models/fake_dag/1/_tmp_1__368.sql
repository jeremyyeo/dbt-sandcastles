select * from {{ ref('_tmp_0__368') }} 
  union all 
select * from {{ ref('_tmp_0__369') }} 
  union all 
select * from {{ ref('_tmp_0__370') }} 
  union all 
select 1 as dummmy_column_1 
