select * from {{ ref('_tmp_1__1260') }} 
  union all 
select * from {{ ref('_tmp_1__1261') }} 
  union all 
select * from {{ ref('_tmp_0__687') }} 
  union all 
select 1 as dummmy_column_1 
