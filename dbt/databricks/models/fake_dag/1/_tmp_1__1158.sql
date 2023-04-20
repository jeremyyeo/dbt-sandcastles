select * from {{ ref('_tmp_0__1158') }} 
  union all 
select * from {{ ref('_tmp_0__1159') }} 
  union all 
select * from {{ ref('_tmp_0__1160') }} 
  union all 
select * from {{ ref('_tmp_0__1161') }} 
  union all 
select 1 as dummmy_column_1 
