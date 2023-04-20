select * from {{ ref('_tmp_3__0') }} 
  union all 
select * from {{ ref('_tmp_3__1') }} 
  union all 
select * from {{ ref('_tmp_3__2') }} 
  union all 
select * from {{ ref('_tmp_3__3') }} 
  union all 
select * from {{ ref('_tmp_3__4') }} 
  union all 
select * from {{ ref('_tmp_3__5') }} 
  union all 
select * from {{ ref('_tmp_3__6') }} 
  union all 
select * from {{ ref('_tmp_3__7') }} 
  union all 
select 1 as dummmy_column_1 
