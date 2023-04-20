select * from {{ ref('_tmp_0__1493') }} 
  union all 
select * from {{ ref('_tmp_0__1494') }} 
  union all 
select 1 as dummmy_column_1 
