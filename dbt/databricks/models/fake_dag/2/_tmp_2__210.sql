select * from {{ ref('_tmp_1__420') }} 
  union all 
select * from {{ ref('_tmp_1__421') }} 
  union all 
select * from {{ ref('_tmp_0__1493') }} 
  union all 
select 1 as dummmy_column_1 
