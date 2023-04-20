select * from {{ ref('_tmp_0__667') }} 
  union all 
select * from {{ ref('_tmp_0__668') }} 
  union all 
select * from {{ ref('_tmp_0__669') }} 
  union all 
select 1 as dummmy_column_1 
