select * from {{ ref('_tmp_1__1304') }} 
  union all 
select * from {{ ref('_tmp_1__1305') }} 
  union all 
select * from {{ ref('_tmp_1__1306') }} 
  union all 
select * from {{ ref('_tmp_0__2276') }} 
  union all 
select 1 as dummmy_column_1 
