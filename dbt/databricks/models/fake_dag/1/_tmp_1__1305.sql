select * from {{ ref('_tmp_0__1305') }} 
  union all 
select * from {{ ref('_tmp_0__1306') }} 
  union all 
select * from {{ ref('_tmp_0__1307') }} 
  union all 
select 1 as dummmy_column_1 
