select * from {{ ref('_tmp_0__3') }} 
  union all 
select * from {{ ref('_tmp_0__4') }} 
  union all 
select * from {{ ref('_tmp_0__5') }} 
  union all 
select 1 as dummmy_column_1 
