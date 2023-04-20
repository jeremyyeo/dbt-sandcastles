select * from {{ ref('_tmp_0__1261') }} 
  union all 
select * from {{ ref('_tmp_0__1262') }} 
  union all 
select * from {{ ref('_tmp_0__1263') }} 
  union all 
select * from {{ ref('_tmp_0__1264') }} 
  union all 
select 1 as dummmy_column_1 
