select * from {{ ref('_tmp_1__368') }} 
  union all 
select * from {{ ref('_tmp_1__369') }} 
  union all 
select * from {{ ref('_tmp_1__370') }} 
  union all 
select * from {{ ref('_tmp_1__371') }} 
  union all 
select * from {{ ref('_tmp_0__1303') }} 
  union all 
select 1 as dummmy_column_1 
