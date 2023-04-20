select * from {{ ref('_tmp_4__0') }} 
  union all 
select * from {{ ref('_tmp_4__1') }} 
  union all 
select * from {{ ref('_tmp_4__2') }} 
  union all 
select * from {{ ref('_tmp_4__3') }} 
  union all 
select * from {{ ref('_tmp_4__4') }} 
  union all 
select * from {{ ref('_tmp_4__5') }} 
  union all 
select * from {{ ref('_tmp_4__6') }} 
  union all 
select * from {{ ref('_tmp_4__7') }} 
  union all 
select * from {{ ref('_tmp_4__8') }} 
  union all 
select 1 as dummmy_column_1 
