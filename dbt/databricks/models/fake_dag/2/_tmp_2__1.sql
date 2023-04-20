select * from {{ ref('_tmp_1__2') }} 
  union all 
select * from {{ ref('_tmp_1__3') }} 
  union all 
select * from {{ ref('_tmp_1__4') }} 
  union all 
select * from {{ ref('_tmp_1__5') }} 
  union all 
select * from {{ ref('_tmp_0__1761') }} 
  union all 
select 1 as dummmy_column_1 
