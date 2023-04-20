select * from {{ ref('_tmp_0__1302') }} 
  union all 
select * from {{ ref('_tmp_0__1303') }} 
  union all 
select * from {{ ref('_tmp_0__1304') }} 
  union all 
select * from {{ ref('_tmp_0__1305') }} 
  union all 
select 1 as dummmy_column_1 
