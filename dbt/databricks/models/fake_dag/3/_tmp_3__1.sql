select * from {{ ref('_tmp_2__3') }} 
  union all 
select * from {{ ref('_tmp_2__4') }} 
  union all 
select * from {{ ref('_tmp_2__5') }} 
  union all 
select * from {{ ref('_tmp_2__6') }} 
  union all 
select * from {{ ref('_tmp_2__7') }} 
  union all 
select * from {{ ref('_tmp_1__1026') }} 
  union all 
select 1 as dummmy_column_1 
