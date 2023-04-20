select * from {{ ref('_tmp_0__345') }} 
  union all 
select * from {{ ref('_tmp_0__346') }} 
  union all 
select * from {{ ref('_tmp_0__347') }} 
  union all 
select * from {{ ref('_tmp_0__348') }} 
  union all 
select 1 as dummmy_column_1 
