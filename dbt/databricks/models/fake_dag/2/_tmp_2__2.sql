select * from {{ ref('_tmp_1__4') }} 
  union all 
select * from {{ ref('_tmp_1__5') }} 
  union all 
select * from {{ ref('_tmp_1__6') }} 
  union all 
select * from {{ ref('_tmp_1__7') }} 
  union all 
select * from {{ ref('_tmp_1__8') }} 
  union all 
select * from {{ ref('_tmp_0__827') }} 
  union all 
select 1 as dummmy_column_1 
